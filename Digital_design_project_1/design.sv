
module m_m_counter(ctrl,initial_val,init,gameover,who,clk,reset);
  parameter width=3;
  input wire [1:0]ctrl;
  input logic init,clk,reset;
  input logic [width-1:0]initial_val;
  output logic gameover;
  output logic [1:0]who=2'b00;
  
  logic [width-1:0]count;
  logic winner=0, loser=0;
  logic [3:0]winner_count=4'b0000;
  logic [3:0]loser_count=4'b0000;
  
  always @(init)
    begin
      count = initial_val;        
    end 
  
 
  always @(posedge clk && reset == 0 && init ==0)
     begin
       if(ctrl == 2'b00)
       begin
		count=count+1; 
       end 
       else if(ctrl == 2'b01)
       begin
		count=count+2;  
       end 
       else if(ctrl == 2'b10)
       begin
		count=count-1;    
       end 
       else if(ctrl == 2'b11)
       begin
		count=count-2;
       end      
       if(count == 3'b000)
       begin
         loser=1;
         winner=0;
         loser_count=loser_count+1;
         @(posedge clk) 
         begin
         	count=initial_val;
           loser=0;
         end 
       end
       if (count == 3'b111)
       begin
         loser=0;
         winner=1;
         winner_count=winner_count+1;
         @(posedge clk) 
         begin
           count=initial_val;
           winner=0;
         end 
         
       end
       if (winner_count==15)
       begin 
         who=2'b10;
         gameover=1;
         count=initial_val;
          @(posedge clk) 
         begin
           gameover=0;
           who=2'b00;
           winner_count=4'b0000;
           loser_count=4'b0000;
           count=initial_val;
         end
       end 
       if (loser_count==15)
       begin 
        who=2'b01; 
         gameover=1;
         count=initial_val;
         @(posedge clk) 
         begin
           gameover=0;
           who=2'b00;
           loser_count=4'b0000;
           winner_count=4'b0000;
           count=initial_val;
         end
       end 
     end 
  
  
  always @(reset)
    begin
      count=3'b000;
      loser_count=4'b0000;
      winner_count=4'b0000;
      winner=0;
      loser=0;
      gameover=0;
    end 
  
endmodule
  