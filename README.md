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
5. Compiler Project : Build a TINY Language Scanner and Parser in C++ with a GUI usingQT Widget.
