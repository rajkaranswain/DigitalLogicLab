// Code your testbench here
// or browse Examples
module tb_Nand_or; //tb stabds for testbench

    reg i_a, i_b;
    wire out_x;

  Nand_or h_dut(i_a,i_b,out_x); 

  	// UPDATED UNIT TEST //
  
    initial
        begin
            $dumpfile("dump.vcd");
            $dumpvars(0, h_dut);
           

          $display("TESTING orand example");
            #1
            i_a <= 0;
            i_b <= 0;
            #1
        
            #1
            i_a <= 0;
            i_b <= 1;
            #1
          
            #1
            i_a <= 1;
            i_b <= 0;
            #1
          
            #1
            i_a <= 1;
            i_b <= 1;
            #1
         
           
            $finish();
        end
   
endmodule