//This is a simple Mux for git introduction
module MUX(input a,
           input b,
           input slt,
           output y);
    assign y = (slt)? b:a;
endmodule 