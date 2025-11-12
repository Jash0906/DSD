module sr_latch(
    input R,S,
    output Q,Qbar 
);

assign#1Q  = ~(R | Qbar);
assign#1Qbar = ~(S | Q);

endmodule
