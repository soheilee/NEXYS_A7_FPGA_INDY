module header_adder #(
    parameter DW=128,
    parameter PP_GROUP = 2,
    parameter PACKET_SIZE = 2,
    parameter FRAME_SIZE = 256
)
(
    input                      clk, resetn,
    input [128:0]          packet_counter,  //Counter for the path switch
    input                  md_enable,
    output reg  [2:0]       fsm_state,
    output reg [128:0]      counter,
    output reg [2:0]      counter_md,
    output reg [128:0]      counter_fc,

    // The input stream #1
    input[DW-1:0]              axis_in1_tdata,
    input                      axis_in1_tvalid,
    output                     axis_in1_tready,

    // The input stream #2
    input[DW-1:0]              axis_in2_tdata,
    input                      axis_in2_tvalid,
    output                     axis_in2_tready,

    // The input stream meta data
    input[DW-1:0]              axis_in_meta_tdata,
    input                      axis_in_meta_tvalid,
    output                     axis_in_meta_tready,

    // Our output stream #1
    output  reg   [DW-1:0]     axis_out1_tdata,
    output  reg                axis_out1_tvalid,
    input                      axis_out1_tready,
    output reg                 axis_out1_tlast,
    output reg    [DW/8-1:0]   axis_out1_tkeep,

    // Our output stream #2
    output  reg   [DW-1:0]     axis_out2_tdata,
    output  reg                axis_out2_tvalid,
    input                      axis_out2_tready,
    output reg                 axis_out2_tlast,
    output reg    [DW/8-1:0]   axis_out2_tkeep
);

assign axis_in1_tready = (resetn == 1);
assign axis_in2_tready = (resetn == 1);
assign axis_in_meta_tready = (resetn == 1);

localparam META_DATA_LENGTH = 2;

always @(posedge clk) begin
    if (resetn == 0) begin
        counter <=0;
        counter_md <= 0;
        counter_fc <=0;
        fsm_state <=0;
    end
    else case(fsm_state)

        0:  if (counter == FRAME_SIZE/PACKET_SIZE) begin
                counter <= 0;
                fsm_state <=1;
            end
            else begin
                counter <= counter +1;
            end
        1:  if (counter_md == META_DATA_LENGTH) begin
                counter_md <= 0;
                fsm_state <=2;
            end
            else begin
                counter_md <= counter_md +1;
            end
        
        2:  if (counter_fc) begin
                counter_fc <= 0;
                fsm_state <=0;
            end
            else begin
                counter_fc <= counter_fc +1;
            end

    endcase
end

always @* begin
    // Default assignments to avoid latches
    axis_out1_tdata = 0;
    axis_out2_tdata = 0;
    axis_out1_tvalid = 0;
    axis_out2_tvalid = 0;

    case (fsm_state)
        0: begin
            if (axis_in1_tvalid) begin
                axis_out1_tdata = axis_in1_tdata;
                axis_out1_tvalid = axis_in1_tvalid;
            end
            else if (axis_in2_tvalid) begin
                axis_out2_tdata = axis_in2_tdata;
                axis_out2_tvalid = axis_in2_tvalid;
            end
        end

        1: begin
            if (axis_in_meta_tvalid&&md_enable) begin
                axis_out1_tdata = axis_in_meta_tdata;
                axis_out2_tdata = axis_in_meta_tdata;
                axis_out1_tvalid = axis_in_meta_tvalid;
                axis_out2_tvalid = axis_in_meta_tvalid;
            end
        end

        2: begin
                axis_out1_tdata = packet_counter;
                axis_out2_tdata = packet_counter;
                axis_out1_tvalid = 1;
                axis_out2_tvalid = 1;
        end

        default: begin
            axis_out1_tdata = 0;
            axis_out2_tdata = 0;
            axis_out1_tvalid = 0;
            axis_out2_tvalid = 0;
        end
    endcase
end

endmodule