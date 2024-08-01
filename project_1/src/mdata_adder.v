module mdata_adder #(
    parameter DW=128
    )

(
    input                      clk, resetn,
    input                      md_enable,

    // The input stream #1
    input[DW-1:0]              axis_in1_tdata,
    input                      axis_in1_tvalid,
    output    reg              axis_in1_tready,

    // The input stream #2
    input[DW-1:0]              axis_in2_tdata,
    input                      axis_in2_tvalid,
    output    reg              axis_in2_tready,

    // The input stream #3 for meta_data

    input[DW-1:0]              axis_in_md_tdata,
    input                      axis_in_md_tvalid,
    output    reg              axis_in_md_tready,

    // Our output stream #1
    output  reg   [DW-1:0]     axis_out1_tdata,
    output  reg                axis_out1_tvalid,
    output  reg   [DW/8-1:0]   axis_out1_tkeep,
    output  reg                axis_out1_tlast,
    input                      axis_out1_tready,

    // Our output stream #2
    output  reg   [DW-1:0]     axis_out2_tdata,
    output  reg                axis_out2_tvalid,
    output  reg   [DW/8-1:0]   axis_out2_tkeep,
    output  reg                axis_out2_tlast,
    input                      axis_out2_tready
);
endmodule