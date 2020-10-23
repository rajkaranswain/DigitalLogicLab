// Code your design here
module Nand_or (A,B,X);
  input A,B;
  output X;
  wire W1;
  wire W2;
  nand G1(W1,A,A);
  nand G2(W2,B,B);
  nand G3(X,W1,W2);
endmodule