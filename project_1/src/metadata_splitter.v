module metadata_splitter # (
    parameter DW=128,
    parameter PACKET_LENGTH = 4,
    parameter FRAME_SIZE = 1024
    )
(
    input                      clk, resetn,
    input                      md_enable,

    // The input stream
    input[DW-1:0]              axis_in_tdata,
    input                      axis_in_tvalid,
    output    reg              axis_in_tready,

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
reg fsm_state=1;

always @(posedge clk) begin
    if (resetn == 0)
        //fsm_state <= 0;
        axis_in_tready <= 0;
    if(fsm_state) begin
        axis_in_tready <= 1;
        axis_out1_tvalid <= axis_in_tvalid;
        axis_out2_tvalid <= axis_in_tvalid;
        axis_out1_tdata <= axis_in_tdata;
        axis_out2_tdata <= axis_in_tdata;
    end
    else begin
        axis_in_tready <= 0;
        axis_out1_tvalid <= 0;
        axis_out2_tvalid <= 0;
        axis_out1_tdata <= 0;
        axis_out2_tdata <= 0;
    end
end

endmodule