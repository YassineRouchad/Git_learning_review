//This is a simple Mux for git and github introduction
//this is another commit
module MUX(input a,
           input b,
           input slt,
           output y);
    assign y = (slt)? b:a;
endmodule 