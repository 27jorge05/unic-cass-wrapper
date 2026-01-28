module pwm1 (
`ifdef USE_POWER_PINS
    inout VPWR,
    inout VGND,
`endif
    input  wire clk,
    input  wire rst_ni,          // reset activo bajo
    input  wire [1:0] ref_bits,
    input  wire [1:0] state_bits,
    output reg  pwm_out
);

    reg [1:0] counter;
    reg [1:0] effective_duty;

    // Contador PWM (0–3)
    always @(posedge clk or negedge rst_ni) begin
        if (!rst_ni)
            counter <= 2'b00;
        else
            counter <= counter + 1'b1;
    end

    // Cálculo del duty cycle 
    always @(*) begin
        if (state_bits < ref_bits)
            effective_duty = ref_bits;                 // duty máximo
        else if (state_bits > ref_bits)
            effective_duty = state_bits - ref_bits;    // duty reducido
        else
            effective_duty = 2'b00;
    end

    // Generación PWM
    always @(*) begin
        pwm_out = (counter < effective_duty);
    end

endmodule
