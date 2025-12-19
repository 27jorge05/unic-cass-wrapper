module user_project_wrapper(
`ifdef USE_POWER_PINS
inout VPWR,    // Common digital supply
inout VGND,    // Common digital ground
`endif
    input  wire [17:0] ui_PAD2CORE,
    output  wire [17:0] uo_CORE2PAD
);
    assign uo_CORE2PAD[7:1] = ui_PAD2CORE[17:11];
    assign uo_CORE2PAD[17:8] = 10'd1; 

    spm spm_inst(
    `ifdef USE_POWER_PINS
    .VPWR   (VPWR),
    .VGND   (VGND),
    `endif
    .clk(ui_PAD2CORE[0]),
    .rst(ui_PAD2CORE[1]),
    .y(ui_PAD2CORE[2]),
    .x(ui_PAD2CORE[10:3]),
    .p(uo_CORE2PAD[0])
    );

endmodule