module packet_counter #(
parameter DW=128,
    parameter PP_GROUP = 2,
    parameter PACKET_SIZE = 2,
    parameter FRAME_SIZE = 256
    )
(
    input                      clk, resetn,
    output reg [128:0]          packet_counter,  //Counter for the path switch


    // The input stream #1
    input[DW-1:0]              axis_in1_tdata,
    input                      axis_in1_tvalid,
    output                     axis_in1_tready,

    // The input stream #2
    input[DW-1:0]              axis_in2_tdata,
    input                      axis_in2_tvalid,
    output                     axis_in2_tready,

    // Our output stream #1
    output  reg   [DW-1:0]     axis_out1_tdata,
    output  reg                axis_out1_tvalid,
    input                      axis_out1_tready,

    // Our output stream #2
    output  reg   [DW-1:0]     axis_out2_tdata,
    output  reg                axis_out2_tvalid,
    input                      axis_out2_tready
);

reg [2:0] fsm_state;
assign axis_in1_tready = (resetn == 1);
assign axis_in2_tready = (resetn == 1);


always @(posedge clk) begin
    if (resetn == 0) begin
        fsm_state <= 0;
        packet_counter <=0;
    end
    else begin
        if(axis_in1_tvalid||axis_in2_tvalid) begin
                axis_out1_tdata <= axis_in1_tdata;
                axis_out2_tdata <= axis_in2_tdata;
                axis_out1_tvalid <= axis_in1_tvalid;
                axis_out2_tvalid <= axis_in2_tvalid;
                packet_counter <= packet_counter + 1;
        end
    end

end

endmodule