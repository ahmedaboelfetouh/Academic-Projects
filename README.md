# Academic-Projects
My Projects for Bachelor's Degree in CE at ASU 

1. Security Project 1 : The DES encryption and decryption technique.
2. Security Project 2 : BlockChain python implementation.
	- A blockchain Python application that keeps track of blockchain branches and appends new blocks to the longest branch. In order to append a block, the block contain       64bit nonce that causes the hash to start with N zeros. 
	- Each block contains a random list of transactions.
	- puzzle hardness by controlled varying N so that the block chain grows at 1 block per second.
	- a simulation of an attack that an attacker appears and tries to grow his own branch of the blockchain, by appending to a previous block (not the latest verified         block). 
	- The attack speed is a predetermined parameter.

3. Digital Design Project 1 : A SystemVerilog code and testbench for a multimode counter  
	-  You have a multi-mode counter. It can count up, down, by ones and by twos. There is
a two-bit control bus input indicating which one of the four modes is active.
		- Control Value : 00 Count, Function : up by 1’s
		- Control Value : 01 Count, Function : up by 2’s
		- Control Value : 10 Count, Function : down by 1’s
		- Control Value : 11 Count, Function :  down by 2’s
	- You also have an initial value input and a control signal called INIT. When INIT is
logic 1, parallelly load that initial value into the multi-mode counter.
	- Whenever the count is equal to all zeros, set a signal called LOSER high. When the
count is all ones, set a signal called WINNER high. In either case, the set signal
should remain high for only one cycle.
	- With a pair of plain binary counters, count the number of times WINNER and LOSER
goes high. When one of them reaches 15, set an output called GAMEOVER high. If
the game is over because LOSER got to 15 first, set a two-bit output called WHO to
2’b01. If the game is over because WINNER got to 15 first, set WHO to 2’b10. WHO
should start at 2’b00 and return to it after each game over.
	- Then synchronously clear all the counters and start over. The game never ends

4. Digital Design Project 2 : A Verilog implementation for PCI Bus Target and its synthesis (schematic.sch)
5. Compiler Project : Implementation of a TINY Language Scanner and Parser using C++ with a GUI using QT Widget.
6. Distributed Systems Assignements : 
	- Assignement 1 :
		- we assume that we have a distributed monitoring system that  is used in a mega-city to control traffic in the streets. It consists of a set of 		 sensors, surveillance cameras, electronic traffic signs, in addition to a set of computers each of them is responsible for an 
		area in the city. It has also a set of servers that collect the requests from the computers and process 
		them based on a global view of the traffic in the whole city. These servers provide the reply in terms 
		of a set of recommendations to the computers, where they, in turn, send these recommendations to 
		the drivers in the streets. The recommendations mainly provide guidelines for the state of the 
		different streets in the city and the best route for the driver to reach a specific point in the city.
			- If mobile agents are adopted in this system, indicate the role of the agents in this case, then, 
			provide a typical usage scenario for the mobile agents to serve the goals of the system.
			- Use a mobile-agent framework to implement the scenario provided in (i).
			- Design an Application-Level Protocol (ALP) that models the interaction between the differentnodes in this system.
			- Implement the ALP at each level of nodes using multi-threaded Java programming.
	
	- Assignement 3 : 
		- Assume we need to calculate the value of sin(z), which can be computed by the following formula:
		𝑐𝑜𝑠(𝑥) = ∑(−1)^𝑘𝑥^2𝑘/(2𝑘)! from 𝑘=0 to  ∞
		Write a C program that uses MPI parallelization to compute the value of cos(x) using the above 
		formula. You need to get the upper value of i and the value of x from the user, where your 
		program makes the computation by dividing i equally among the processes, it should use n
		processes to do this computation, where n is provided as input by user. Then, it displays the 
		computed value of cos(x). You need to display to the user the value of cos(x) and the time taken 
		by the program to compute it. You need also, to do the sequential version of this computation to 
		the same accuracy, compute the time you program takes in each case, and compare the time for 
		parallel version to the one computed in sequential version. Also, you need to discuss the differences 
		in these times as the number of computing processes changes.
