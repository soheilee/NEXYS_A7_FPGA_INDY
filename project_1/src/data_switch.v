//=============================================================================
//               ------->  Revision History  <------
//=============================================================================
//
//   Date     Who   Ver  Changes
//=============================================================================
// 23-Jul-24  SM     1  Initial creation
//=============================================================================

/*
    This module reads in an arbitrary data stream, based the one packet length,
    it switches the outputs into axis_out1 and axis_out2. 
    
*/
module data_switch# (
    parameter DW=128,
    parameter PP_GROUP = 2,
    parameter PACKET_SIZE = 2,
    parameter FRAME_SIZE = 256
    )
(
    input                      clk, resetn,
    output reg [15:0]          counter_ps,  //Counter for the path switch
    output reg [15:0]          counter_fs,  //Counter for the frame size
    output reg                 md_enable,

    // The input stream
    input[DW-1:0]              axis_in_tdata,
    input                      axis_in_tvalid,
    output                     axis_in_tready,

    // Our output stream #1
    output  reg   [DW-1:0]     axis_out1_tdata,
    output  reg                axis_out1_tvalid,
    input                      axis_out1_tready,

    // Our output stream #2
    output  reg   [DW-1:0]     axis_out2_tdata,
    output  reg                axis_out2_tvalid,
    input                      axis_out2_tready



);

// The system is always ready to receive packages if not in reset
assign axis_in_tready = (resetn == 1);

// State machine defining when the output should be redirected to each one of the outputs.
// This is defined based on the packet length parameter.
reg [2:0] fsm_state;
reg output_path;
localparam FSM_OUTPUT_AXIS1 = 1;
localparam FSM_OUTPUT_AXIS2  = 0;
localparam META_DATA_LENGTH = 2;
localparam HEADER_LENGTH = 2;
reg [2:0] counter_meta =0;
reg [2:0] counter_header =0;

always @(posedge clk) begin
    if (resetn == 0) begin
        fsm_state <= 0;
        counter_ps <=0;
    end
    else case(fsm_state)

        0:  if(counter_ps==(PP_GROUP*PACKET_SIZE-1)&&counter_fs<FRAME_SIZE) begin
                counter_ps <=0;
                output_path <= ~output_path;
                counter_fs <= counter_fs +PP_GROUP*PACKET_SIZE;
            end
            else if(counter_fs>=FRAME_SIZE) begin
                fsm_state <= 1;
            end
            else begin
                counter_ps <= counter_ps +1;
            end

        1: if (counter_meta==META_DATA_LENGTH) begin
                fsm_state <= 2;
                /*counter_ps <=0;
                counter_fs <=0;
                counter_meta <=0;
                counter_header <=0;*/
            end
            else begin
                counter_meta <= counter_meta + 1;
            end

        2: if(counter_header==HEADER_LENGTH) begin
                fsm_state <= 0;
                counter_ps <=0;
                counter_fs <=0;
                counter_meta <=0;
                counter_header <=0;
            end
            else begin
                counter_header <= counter_header +1;
            end

    endcase

end

// The output is set to each output for the packet length defined by the state machine. 

always @* begin
    // Default assignments to avoid latches
    md_enable = 0;
    axis_out1_tdata = 0;
    axis_out2_tdata = 0;
    axis_out1_tvalid = 0;
    axis_out2_tvalid = 0;

    case (fsm_state)
        0: begin
            md_enable = 0;
            case (output_path)
                FSM_OUTPUT_AXIS1: begin
                    axis_out1_tdata  = axis_in_tdata;
                    axis_out1_tvalid = axis_in_tvalid;
                    axis_out2_tvalid = 0;   
                end
                FSM_OUTPUT_AXIS2: begin
                    axis_out2_tdata  = axis_in_tdata;
                    axis_out2_tvalid = axis_in_tvalid;
                    axis_out1_tvalid = 0;
                end
                default: begin
                    axis_out1_tdata = 0;
                    axis_out2_tdata = 0;
                    axis_out1_tvalid = 0;
                    axis_out2_tvalid = 0;
                end
            endcase
        end
        
        1: begin
            axis_out1_tdata  = 1;
            axis_out2_tdata  = 1;
            axis_out1_tvalid = 1;
            axis_out2_tvalid = 1;
            md_enable = 1;
        end
        
        2: begin
            axis_out1_tdata  = 1111;
            axis_out2_tdata  = 1111;
            axis_out1_tvalid = 1;
            axis_out2_tvalid = 1;
        end
        
        default: begin
            axis_out1_tdata = 0;
            axis_out2_tdata = 0;
            axis_out1_tvalid = 0;
            axis_out2_tvalid = 0;
            md_enable = 0;
        end
    endcase
end

endmodule