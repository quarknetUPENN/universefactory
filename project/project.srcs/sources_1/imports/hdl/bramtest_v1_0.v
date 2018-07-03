
`timescale 1 ns / 1 ps

	module bramtest_v1_0
	(
		input wire clk40,
		output reg [31:0] addrb,
		output wire clkb,
		output reg [31:0] dinb,
		output wire enb,
		output wire rstb,
		output wire [3:0] web
	);
	   assign clkb = clk40;
	   assign enb = 1'b1;
	   assign web = 4'b1111;
	   assign rstb = 1'b0;
	   
	   
	   reg [3:0] cntr  = 0;
	   always @ (posedge clk40) begin
	       cntr <= cntr + 1;
	       addrb <= 32'h40000000 + cntr;
	       dinb <= cntr;
	   end


	endmodule
