module target(clk,rst,frame,ad,cbe,irdy,trdy,devsel);

inout wire [31:0] ad;

input clk;
input rst;
input frame;
input [3:0] cbe;
input irdy;

output reg trdy;
output reg devsel;

parameter add0=32'b00000000000000000000000000000000;
parameter add1=32'b00000000000000000000000000000001;
parameter add2=32'b00000000000000000000000000000010;
parameter add3=32'b00000000000000000000000000000011;


reg exist;
reg write;
reg [31:0]mem[0:3];
reg [31:0]membuffer[0:3];
reg [31:0]location;
reg flag;
reg [31:0] counter;
reg [31:0] adreg;
reg index;
reg irdyflag;


assign ad = (write == 0 && irdy == 0 && trdy ==0 )? adreg :32'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz;
assign ad = (write == 0 && irdy == 1 && trdy ==0 && irdyflag == 1 )? adreg :32'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz;


always @(rst)
begin
if(rst==0)
begin
trdy<=1;
devsel<=1;
irdyflag<=1'b0;
index <= 1'b0;
trdy <= 1'b1;
devsel <= 1'b1;
exist <= 1'bz;
write <= 1'bz;
location <= 32'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz;
flag <= 0;


end
end




always @(negedge clk)
begin 
if(flag==1)
begin
counter = counter + 1;
end
else if(flag == 0)
begin                                                             
counter = 0;
flag = 1;
end
if(counter == 0 && irdy == 0 )
begin
devsel = 0;
trdy = 0;
end
end



always @(posedge clk && frame==0 && irdy==1)
begin

if (ad == add0 || ad == add1 || ad == add2 || ad == add3)
begin
exist <= 1;


				if(ad == add0)
				begin
				location <= 0;		
				end
				if(ad == add1)
				begin
				location <= 1;
				end
				if( ad == add2)
				begin
				location <= 2;
				end
				if(ad == add3)
				begin 
				location <=3;
				end


end

else 
begin
exist <= 0;
end

if ( cbe == 4'b0010 )
begin
write = 0;     //read operation
end

else if ( cbe == 4'b0011 )
begin
write = 1;          //write operation
end
end

always @(negedge irdy && frame == 0 )
begin

if(exist == 1)
begin
if(write==1)
begin
devsel <= 0;
trdy <= 0;
end
else if(write == 0)
begin
flag <= 0;
end
end

else if(exist == 0)
begin
if(irdyflag==0)
begin
devsel <= 1;
trdy <= 1;
end
end

end 



always @(posedge irdy && frame == 1 )
begin 
devsel <= 1;
trdy <= 1; 
irdyflag <=0;
end

always @(posedge clk && irdy == 0 && write == 1 )
begin

				if( cbe[3] ) 
				begin 
					mem[location][31:25]=ad[31:25];
				end
				if( cbe[2] )
				begin
					mem[location][24:16]=ad[24:16];
				 end
				if( cbe[1] )
				begin
					mem[location][15:8]=ad[15:8];
				 end
                                if( cbe[0] )
				begin
					mem[location][7:0]=ad[7:0];
				 end

location <= location + 1 ; 

if(location >=4)
begin 
index <=1 ;

end

end 

always@(posedge clk && frame == 1 )
begin
location<=0;
end


always @(negedge clk && irdy == 0 && write == 1 && location >=4 )
begin
trdy = 1;
membuffer[0]=mem[0];
membuffer[1]=mem[1];
membuffer[2]=mem[2];
membuffer[3]=mem[3];
end



always @(negedge clk && irdy == 0 && write == 1 && index == 1)
begin

trdy = 0;
index <= 0;
location <= 0;
end





always@(posedge irdy &&write == 0 && trdy == 0 && devsel == 0 && frame == 0 )
begin
irdyflag <= 1;
exist <=1;
end



always @(negedge clk && write == 0 && irdy ==0 )

begin
adreg = mem[location];
location <= location +1;
end



endmodule


