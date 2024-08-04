module meta_data # (parameter DW=128)
(
    input   clk, resetn,

    // We start generating packets when this is asserted

    // Our output stream
    output   reg  [DW-1:0]    axis_out_tdata,
    output   reg              axis_out_tvalid,
    input                  axis_out_tready
);

reg [2:0] counter;

always @(posedge clk) begin
    if (resetn == 0)
        axis_out_tvalid <= 0;
    axis_out_tvalid <= 1;
    axis_out_tdata <= 1638;
    counter <= counter +1;

end

endmodule

