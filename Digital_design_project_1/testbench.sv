module tb(clk_tb,reset_tb,init_tb,initial_val_tb,ctrl_tb);
  output logic clk_tb,reset_tb,init_tb;
  output logic [1:0]ctrl_tb;
  output logic [2:0]initial_val_tb;
  
  // an instance from the module
  /******************************************************************/
  m_m_counter(ctrl_tb,initial_val_tb,init_tb,gameover_tb,who_tb,clk_tb,reset_tb);
  /******************************************************************/
  
  // an initial block to generate the clock to the module (clock cycle = 10)
  /******************************************************************/
  parameter clk_cycle=10;
  initial begin 
    clk_tb=0;
    forever #(clk_cycle/2) clk_tb=~clk_tb;
  end 
  /******************************************************************/
  
  // an initial block for testbench scenarios 
  /******************************************************************/
  initial begin 
    // the initialization of the counter 
    /*********************************************/
    #5
    reset_tb=1'b0;			// reset = 0 (active high)
    /*********************************************/
    
    /* scenario (1) 
    mode 1 : counter count up by 1
    initial value = 5 
    */
    /*********************************************/
    init_tb = 1'b1;			// set init signal to 1 to make the counter get its initial value
    initial_val_tb=3'b101;  // initial value = 5
    ctrl_tb = 2'b00;		// control value = 00 (mode 1: count up by 1 ) 
    #10
    init_tb=1'b0;
    
    /*********************************************/
    /* scenario (2) 
    mode 2 : counter count up by 2
    initial value = 3 
    */
    /*********************************************/
    #460
    reset_tb=1'b1;
    #10 
    reset_tb=1'b0;
    init_tb = 1'b1;			// set init signal to 1 to make the counter get its initial value
    initial_val_tb=3'b011;  // initial value = 3
    ctrl_tb = 2'b01;		// control value = 01 (mode 2: count up by 2 ) 
    #10
    init_tb=1'b0;
    
    
    /*********************************************/
    /* scenario (3) 
    mode 3 : counter count down by 1 
    initial value = 2 
    */
    /*********************************************/
    #460
    reset_tb=1'b1;
    #10 
    reset_tb=1'b0;
    init_tb = 1'b1;			// set init signal to 1 to make the counter get its initial value
    initial_val_tb=3'b010;  // initial value = 2
    ctrl_tb = 2'b10;		// control value = 10 (mode 2: count down by 1 ) 
    #10
    init_tb=1'b0;
    /*********************************************/
    /*********************************************/
    /* scenario (4) 
    mode 4 : counter count down by 2 
    initial value = 6 
    */
    /*********************************************/
    #460
    reset_tb=1'b1;
    #10 
    reset_tb=1'b0;
    init_tb = 1'b1;			// set init signal to 1 to make the counter get its initial value
    initial_val_tb=3'b110;  // initial value = 6
    ctrl_tb = 2'b11;		// control value = 10 (mode 2: count down by 1 ) 
    #10
    init_tb=1'b0;
    /*********************************************/
    
  end 
  /******************************************************************/
  
   initial begin
    $dumpfile("w.vcd");
    $dumpvars;
    #2500 $finish;
   end
 
  
endmodule 