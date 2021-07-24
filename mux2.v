module mux2(e,f,s2,out);
  input e,f,s2;
  output out;
  assign out=((~s2)&e)|((s2)&f);
endmodule
