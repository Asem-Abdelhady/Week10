module full_adder(
   a,
   b,
   carryi,
   sum,
   carryo
   );
 
  input  a;
  input  b;
  input  carryi;
  output sum;
  output carryo;
 
  wire   w1;
  wire   w2;
  wire   w3;
       
  assign w1 = a ^ b;
  assign w2 = w1 & carryi;
  assign w3 = a & b;
 
  assign sum   = w1 ^ carryi;
  assign carryo = w2 | w3;
 
   
endmodule 