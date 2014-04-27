module Hex3out(input wire [3:0] sw, output reg [6:0] hout);
	always @*begin
		out = 7b'1111111;

		case(hout)
			4'h0: out = 7'b0000000;
			4'h1: out = 7'b0000000;
			4'h2: out = 7'b0000000;
			4'h3: out = 7'b0000000;
			4'h4: out = 7'b0000000;
			4'h5: out = 7'b0000000;
			4'h6: out = 7'b0000000;
			4'h7: out = 7'b0000000;
			4'h8: out = 7'b0000000;
			4'h9: out = 7'b0000000;
			4'hA: out = 7'b1111001;
			4'hb: out = 7'b1111001;
			4'hC: out = 7'b1111001;
			4'hd: out = 7'b1111001;
			4'hE: out = 7'b1111001;
			4'hF: out = 7'b1111001;
			endcase
endmodule


module Hex2out(input wire [3:0] sw, output reg [6:0] hout);
	always @*begin
		out = 7b'1111111;

		case(hout)
			4'h0: out = 7'b1000000;
			4'h1: out = 7'b1111001;
			4'h2: out = 7'b0100100;
			4'h3: out = 7'b0110000;
			4'h4: out = 7'b0011001;
			4'h5: out = 7'b0010010;
			4'h6: out = 7'b0000010;
			4'h7: out = 7'b1111000;
			4'h8: out = 7'b0000000;
			4'h9: out = 7'b0011000;
			4'hA: out = 7'b1000000;
			4'hb: out = 7'b1111001;
			4'hC: out = 7'b0100100;
			4'hD: out = 7'b0110000;
			4'hE: out = 7'b0011001;
			4'hF: out = 7'b0010010;

			endcase
endmodule

module Hex1out(input wire [3:0] sw, output reg [6:0] hout);
	always @*begin
		out = 7b'1111111;

	    case(hout)
			4'h0: out = 7'b1000000;
			4'h1: out = 7'b1111001;
			4'h2: out = 7'b0100100;
			4'h3: out = 7'b0110000;
			4'h4: out = 7'b0011001;
			4'h5: out = 7'b0010010;
			4'h6: out = 7'b0000010;
			4'h7: out = 7'b1111000;
			4'h8: out = 7'b0000000;
			4'h9: out = 7'b0011000;
			4'hA: out = 7'b   


