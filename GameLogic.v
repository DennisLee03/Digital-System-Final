module GameLogic(rst, clk_2hz, keypadBuf, position, toDisp, toScore);

input rst, clk_2hz;
input [3:0] position;
input [3:0] keypadBuf;

output reg toDisp, toScore;

endmodule //GameLogic