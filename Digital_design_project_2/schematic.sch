# File saved with Nlview 6.4.12  2014-12-16 bk=1.3272 VDI=35 GEI=35 GUI=JA:1.6
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new target work:target:NOFILE -nosplit
load symbol RTL_TRISTATE work BUFIF1 pinBus I input [31:0] pinBus O output [31:0] pinBus OE input.bot [31:0] fillcolor 1
load symbol RTL_AND0 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_EQ5 work RTL(=) pin I0 input.left pin I1 input.left pin O output.right fillcolor 1
load symbol RTL_ADD0 work RTL(+) pin I1 input.left pinBus I0 input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_MUX26 work MUX pin S input.bot pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol RTL_MUX22 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_REG__BREG_2 work GEN pin C input.clk.left pin D input.left pin Q output.right fillcolor 1
load symbol RTL_EQ1 work RTL(=) pin O output.right pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_20 workC GEN pin C input.neg.clk.left pin CE input.left pin D input.left pin Q output.right pin RST input.top fillcolor 1
load symbol RTL_LATCH2 work GEN pin D input.left pin G input.clk.left pin Q output.right fillcolor 1
load symbol RTL_OR1 work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_LATCH4 work GEN pin D input.left pin G input.clk.left pin OE input.bot pin Q output.right fillcolor 1
load symbol RTL_REG__BREG_8 workC GEN pin C input.neg.clk.left pin CE input.left pin D input.left pin Q output.right fillcolor 1
load symbol RTL_MUX work MUX pin S input.bot pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] fillcolor 1
load symbol RTL_REG__BREG_2 workC GEN pin C input.neg.clk.left pin D input.left pin Q output.right fillcolor 1
load symbol RTL_GEQ work RTL(>=) pin O output.right pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_4 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right pin SET input.bot fillcolor 1
load symbol RTL_ROM15 work GEN pinBus A input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_MUX31 work MUX pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] pinBus S input.bot [31:0] fillcolor 1
load symbol RTL_ROM16 work GEN pin O output.right pinBus A input.left [31:0] fillcolor 1
load symbol RTL_MUX35 work MUX pin I0 input.left pin I1 input.left pin O output.right pinBus S input.bot [31:0] fillcolor 1
load symbol RTL_LATCH5 work GEN pin G input.clk.left pinBus D input.left [31:0] pinBus OE input.bot [31:0] pinBus Q output.right [31:0] fillcolor 1
load symbol RTL_MUX4 work MUX pin S input.bot pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_MUX2 work MUX pin S input.bot pinBus I0 input.left [8:0] pinBus I1 input.left [8:0] pinBus O output.right [8:0] fillcolor 1
load symbol RTL_MUX1 work MUX pin S input.bot pinBus I0 input.left [6:0] pinBus I1 input.left [6:0] pinBus O output.right [6:0] fillcolor 1
load symbol RTL_MUX47 work MUX pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus I2 input.left [31:0] pinBus I3 input.left [31:0] pinBus O output.right [31:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_ROM2 work GEN pinBus A input.left [31:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_ROM0 work GEN pinBus A input.left [31:0] pinBus O output.right [8:0] fillcolor 1
load symbol RTL_ROM work GEN pinBus A input.left [31:0] pinBus O output.right [6:0] fillcolor 1
load symbol RTL_ROM17 work GEN pin O output.right pinBus A input.left [3:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right pin RST input.top pin SET input.bot fillcolor 1
load symbol RTL_REG__BREG_9 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right fillcolor 1
load symbol RTL_REG__BREG_8 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right fillcolor 1
load port devsel output -pg 1 -y 10040
load port frame input -pg 1 -y 9040
load port rst input -pg 1 -y 10030
load port trdy output -pg 1 -y 11120
load port clk input -pg 1 -y 8920
load port irdy input -pg 1 -y 9370
load portBus ad inout [31:0] -attr @name ad[31:0] -pg 1 -y 7810
load portBus cbe input [3:0] -attr @name cbe[3:0] -pg 1 -y 8900
load inst trdy_reg__3 RTL_REG_SYNC__BREG_20 workC -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 21 -y 8780
load inst adreg_reg[27] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 7640
load inst adreg_reg[12] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 6140
load inst trdy_reg__4 RTL_LATCH2 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 21 -y 12820
load inst location_reg[14] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 5990
load inst mem_reg[2][13] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 5480
load inst mem_reg[2][28] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 15270
load inst location_reg[6] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 5190
load inst location_reg__3[19] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 3020
load inst location_reg__2[19] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 11530
load inst counter_reg[21] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 8670
load inst location_reg__0[18] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 17200
load inst mem_reg[1][28] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 3420
load inst location_reg[25] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 7110
load inst location_reg[20] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 6590
load inst location_reg__2[5] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 10090
load inst mem_reg[3][14] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 8620
load inst location_reg__1[20] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 14880
load inst location_reg__1[19] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 14780
load inst ad[25]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 9310
load inst write_reg RTL_REG_SYNC__BREG_1 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 4 -y 9250
load inst ad2_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 23 -y 10080
load inst mem_reg[0][7] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 11910
load inst adreg_reg[15] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 6440
load inst ad3_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 22 -y 10080
load inst mem_reg[1][14] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 1740
load inst mem_reg[1][2] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 300
load inst counter_reg[4] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 6910
load inst write_i RTL_ROM17 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -y 9420
load inst location_reg[19] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 6490
load inst counter_i RTL_MUX26 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 9 -y 9430
load inst mem_reg[3][21] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 9480
load inst location_reg__3[25] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 3740
load inst location_reg__2[12] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 10830
load inst ad0__0 RTL_TRISTATE work -attr @cell(#000000) RTL_TRISTATE -pinBusAttr I @name I[31:0] -pinBusAttr O @name O[31:0] -pinBusAttr OE @name OE[31:0] -pg 1 -lvl 25 -y 9610
load inst location_reg__3[4] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 1220
load inst mem_reg[2][30] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 15510
load inst location_reg__0[27] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 18100
load inst adreg_reg[3] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 5240
load inst location_reg__1[15] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 14370
load inst location_reg__2[8] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 10410
load inst devsel_reg RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 13 -y 9020
load inst devsel_reg__0 RTL_REG_SYNC__BREG_20 workC -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 13 -y 8590
load inst mem_reg[2][10] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 5120
load inst adreg_reg[11] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 6040
load inst exist_i RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -y 10030
load inst devsel_reg0_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 7 -y 9270
load inst devsel_reg__1 RTL_REG_SYNC__BREG_20 workC -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 13 -y 8730
load inst mem_reg[0][11] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 12390
load inst location_reg__1[7] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 13560
load inst devsel_reg0_i__1 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 12 -y 9150
load inst devsel_reg__2 RTL_LATCH2 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 13 -y 9830
load inst mem_reg[3][19] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 9240
load inst mem_reg[2][27] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 15150
load inst location_reg[15] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 6090
load inst location_reg[5] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 5090
load inst ad2_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 23 -y 10250
load inst mem_reg[0][2] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 11310
load inst location_reg__2[30] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 12630
load inst mem_reg[2][2] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 4140
load inst location_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[31:0] -pg 1 -lvl 16 -y 4900
load inst irdyflag_reg0_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 16 -y 9410
load inst exist_reg1_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -y 8940
load inst location_reg__2[4] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 9990
load inst counter_reg[22] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 8770
load inst location_reg__0[19] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 17300
load inst location_reg__1[18] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 14680
load inst adreg1_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 17 -y 8450
load inst location_reg__1[21] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 14980
load inst adreg_reg[16] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 6540
load inst irdyflag_reg1_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 15 -y 9760
load inst counter_reg[3] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 6790
load inst mem_reg[2]_i__0 RTL_ROM2 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 20 -y 5890
load inst mem_reg[1][15] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 1860
load inst mem_reg[1][3] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 420
load inst mem_reg[3][20] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 9360
load inst mem_reg[2]_i__1 RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[8:0] -pg 1 -lvl 20 -y 6010
load inst mem_reg[2][22] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 6560
load inst location_reg__0[26] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 18000
load inst mem_reg[2]_i__2 RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 20 -y 7820
load inst location_reg__3[26] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 3860
load inst location_reg__1[14] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 14270
load inst location_reg__2[13] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 10930
load inst location_reg__2[7] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 10310
load inst adreg_reg[10] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 5940
load inst frame_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"01\",\ S=1'b0 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr V=B\"10\",\ S=1'b1 -pinBusAttr O @name O[1:0] -pg 1 -lvl 1 -y 8990
load inst mem_reg[2][31] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 15630
load inst counter_i__0 RTL_MUX26 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 10 -y 9430
load inst adreg_reg[20] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 6940
load inst adreg_reg[4] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 5340
load inst location_reg__1[6] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 13460
load inst counter_reg[19] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 8450
load inst mem_reg[2][11] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 5240
load inst mem_reg[0][30] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 14670
load inst mem_reg[0][12] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 12510
load inst location_reg[9] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 5490
load inst location_reg[4] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 4990
load inst location_reg__3[12] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 2180
load inst adreg_reg[6] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 5540
load inst mem_reg[0][1] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 11190
load inst adreg_reg[29] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 7840
load inst mem_reg[2][1] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 4020
load inst mem_reg[1][21] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 2580
load inst mem_reg[3][0] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 6920
load inst location_reg__2[31] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 12750
load inst location_reg__2[3] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 9890
load inst ad[15]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8710
load inst devsel_i__0 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 11 -y 8480
load inst location_reg__0[6] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 9340
load inst mem_reg[1][8] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 1020
load inst mem_reg[0][29] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 14550
load inst location_reg__1[17] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 14570
load inst devsel_i__1 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -y 8470
load inst irdyflag_reg2_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 14 -y 9680
load inst devsel_i__2 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -y 8580
load inst exist_reg3_i__0 RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr V=X\"00000001\" -pg 1 -lvl 2 -y 9150
load inst counter_reg[23] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 8870
load inst ad[22]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 9130
load inst ad[8]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8290
load inst devsel_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 10040
load inst devsel_i__3 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -y 9840
load inst counter_reg[2] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 6690
load inst adreg_reg[17] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 6640
load inst ad[29]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 9550
load inst mem_reg[0]_i RTL_ROM2 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 20 -y 11030
load inst mem_reg[2][21] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 6440
load inst location_reg__0[25] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 17900
load inst mem_reg[1][16] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 1980
load inst location_reg__1[13] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 14170
load inst location_reg0_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 16 -y 9160
load inst mem_reg[3][23] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 9740
load inst location_reg__3[27] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 3980
load inst location_reg__2[14] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 11030
load inst mem_reg[2][8] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 4860
load inst location_reg[8] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 5390
load inst location_reg[3] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 4870
load inst location_reg__3[11] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 2060
load inst adreg_reg[21] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 7040
load inst adreg_reg[5] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 5440
load inst mem_reg[1]_i__0 RTL_ROM2 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 20 -y 5420
load inst mem_reg[0][31] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 14790
load inst mem_reg[1]_i__1 RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[8:0] -pg 1 -lvl 20 -y 5530
load inst location_reg__0[10] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 16400
load inst mem_reg[1][20] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 2460
load inst mem_reg[0][13] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 12630
load inst mem_reg[1]_i__2 RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 20 -y 5640
load inst location_reg__0[5] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 9220
load inst mem_reg[0][28] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 14430
load inst mem_reg[3][1] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 7040
load inst mem_reg[0][4] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 11550
load inst ad[13]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8590
load inst mem_reg[2][4] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 4380
load inst devsel_reg0_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 12 -y 9210
load inst mem_reg[1][9] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 1140
load inst location_reg__2[28] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 12430
load inst location_reg__3[20] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 3140
load inst counter_reg[1] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 6590
load inst counter_reg[24] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 8970
load inst flag_i__0 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -y 9910
load inst mem_reg[1][31] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 3780
load inst irdy_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"01\",\ S=1'b0 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr V=B\"10\",\ S=1'b1 -pinBusAttr O @name O[1:0] -pg 1 -lvl 2 -y 9320
load inst flag_i__1 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -y 9890
load inst mem_reg[3][31] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 10930
load inst index_reg0_i RTL_GEQ work -attr @cell(#000000) RTL_GEQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr V=X\"00000004\" -pg 1 -lvl 16 -y 8740
load inst flag_i__2 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -y 10030
load inst location_reg__3[1] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 860
load inst location_reg__0[24] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 17800
load inst flag_i__3 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -y 10030
load inst adreg_reg[18] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 6740
load inst flag_i__4 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -y 10150
load inst ad0 RTL_TRISTATE work -attr @cell(#000000) RTL_TRISTATE -pinBusAttr I @name I[31:0] -pinBusAttr O @name O[31:0] -pinBusAttr OE @name OE[31:0] -pg 1 -lvl 25 -y 8880
load inst counter_reg[10] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 7550
load inst mem_reg[1][17] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 2100
load inst mem_reg[3][22] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 9600
load inst location_reg__2[24] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 12030
load inst mem_reg[2][7] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 4740
load inst counter_reg[17] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 8250
load inst counter_reg[8] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 7330
load inst exist_reg0_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -y 8950
load inst mem_reg[2][24] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 6800
load inst location_reg[7] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 5290
load inst location_reg[2] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 4770
load inst location_reg__2[15] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 11130
load inst flag_reg RTL_REG__BREG_8 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 9940
load inst adreg_reg[22] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 7140
load inst adreg0_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 18 -y 8450
load inst location_reg__4 RTL_LATCH5 work -attr @cell(#000000) RTL_LATCH -pinBusAttr D @name D[31:0] -pinBusAttr OE @name OE[31:0] -pinBusAttr Q @name Q[31:0] -pg 1 -lvl 19 -y 16280
load inst index_reg__0 RTL_REG_SYNC__BREG_4 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 17 -y 8670
load inst location_reg__0[11] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 16500
load inst mem_reg[3][10] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 8140
load inst mem_reg[0][27] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 14310
load inst mem_reg[0][14] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 12750
load inst location_reg__3[14] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 2420
load inst adreg_reg[8] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 5740
load inst ad[14]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8650
load inst index_reg__1 RTL_LATCH2 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 17 -y 8910
load inst mem_reg[0][3] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 11430
load inst location_reg__1[28] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 15680
load inst trdy_reg0_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 20 -y 8720
load inst mem_reg[2][3] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 4260
load inst mem_reg[1][23] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 2820
load inst location_reg__2[27] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 12330
load inst counter_reg[0] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 6490
load inst location_reg__0[8] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 16080
load inst mem_i RTL_MUX4 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 21 -y 11040
load inst location_reg__3[21] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 3260
load inst ad[23]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 9190
load inst counter_reg[25] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 9070
load inst mem_reg[0]_i__0 RTL_ROM2 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 20 -y 4980
load inst location_reg__0[0] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 8680
load inst location_reg__3[0] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 740
load inst location_reg__0[23] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 17700
load inst mem_reg[0]_i__1 RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[8:0] -pg 1 -lvl 20 -y 5090
load inst trdy_i RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -y 8660
load inst mem_reg[0]_i__2 RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 20 -y 5200
load inst irdyflag_reg__0 RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 17 -y 8340
load inst mem_reg[2][18] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 6080
load inst irdyflag_reg__1 RTL_LATCH2 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 17 -y 9030
load inst adreg_reg[19] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 6840
load inst location_reg__2[23] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 11930
load inst ad[7]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8230
load inst location_reg0_i__0 RTL_ADD0 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[31:0] -pinBusAttr O @name O[31:0] -pg 1 -lvl 18 -y 8570
load inst mem_reg[3][15] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 8740
load inst ad[11]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8470
load inst write_i__0 RTL_ROM17 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pg 1 -lvl 3 -y 9320
load inst mem_reg[2][23] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 6680
load inst location_reg0_i__1 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 18 -y 9440
load inst mem_reg[1][18] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 2220
load inst location_reg[1] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 4670
load inst ad[4]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8050
load inst write_i__1 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -y 9980
load inst counter_reg[18] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 8350
load inst counter_reg[9] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 7430
load inst write_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"01\",\ S=1'b0 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr V=B\"10\",\ S=1'b1 -pinBusAttr O @name O[1:0] -pg 1 -lvl 12 -y 8720
load inst mem_reg[3][25] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 10170
load inst location_reg[30] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 7610
load inst ad[16]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8770
load inst mem_reg[0][26] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 14190
load inst location_reg__3[13] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 2300
load inst adreg_reg[7] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 5640
load inst location_reg__0[30] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 18400
load inst exist_reg2_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -y 9030
load inst exist_reg1_i__0 RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -y 9030
load inst location_reg__0[12] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 16600
load inst mem_reg[1][22] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 2700
load inst mem_reg[0][15] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 12870
load inst location_reg__2[26] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 12230
load inst exist_reg1_i__1 RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr V=X\"00000003\" -pg 1 -lvl 4 -y 9110
load inst location_reg__3[7] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 1580
load inst location_reg__1[29] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 15780
load inst ad[3]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 7990
load inst ad3_i__0 RTL_EQ5 work -attr @cell(#000000) RTL_EQ -pg 1 -lvl 22 -y 9980
load inst location_reg__0[7] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 9440
load inst trdy_reg RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 21 -y 12700
load inst mem_reg[2][6] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 4620
load inst ad[21]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 9070
load inst location_reg__0[22] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 17600
load inst location_reg__3[22] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 3380
load inst location_reg1_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 15 -y 9060
load inst location_reg__2[22] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 11830
load inst mem_reg[2][19] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 6200
load inst location_reg[0] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 4570
load inst mem_reg[3][16] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 8860
load inst counter_reg[12] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 7750
load inst mem_reg[1][19] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 2340
load inst mem_reg[3][24] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 9880
load inst mem_reg[0][9] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 12150
load inst location_reg__1[1] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 12950
load inst mem_reg[2][9] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 5000
load inst location_reg__0[2] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 8920
load inst mem_reg[1][4] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 540
load inst mem_reg[3][8] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 7880
load inst mem_reg[0][25] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 14070
load inst location_reg[31] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 7710
load inst adreg_reg[24] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 7340
load inst location_reg__1[31] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 15980
load inst location_reg__1[26] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 15480
load inst location_reg__2[25] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 12130
load inst location_reg__0[31] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 18500
load inst location_reg__3[6] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 1460
load inst location_reg__0[13] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 16700
load inst mem_reg[0][16] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 12990
load inst location_reg__3[16] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 2660
load inst mem_reg[2][5] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 4500
load inst location_i__0 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr V=X\"00000002\",\ S=32'b00000000000000000000000000000010 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[31:0] -pg 1 -lvl 17 -y 4890
load inst mem_reg[1][25] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 3060
load inst location_reg__0[21] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 17500
load inst location_i__1 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr V=X\"00000003\",\ S=32'b00000000000000000000000000000011 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[31:0] -pg 1 -lvl 18 -y 4880
load inst mem_reg[3][30] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 10810
load inst mem_reg[3][4] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 7400
load inst location_reg__2[2] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 9750
load inst location_i__2 RTL_ROM16 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 14 -y 5040
load inst mem_reg[2][29] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 15390
load inst counter_reg[27] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 9430
load inst mem_reg[2][16] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 5840
load inst location_i__3 RTL_MUX35 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000001 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 15 -y 5030
load inst irdyflag_i RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -y 9040
load inst location_reg__3[23] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 3500
load inst location_reg__2[21] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 11730
load inst location_reg__2[10] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 10610
load inst location_i__4 RTL_MUX35 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000010 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 16 -y 5020
load inst location_i__5 RTL_MUX35 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000011 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 17 -y 5010
load inst ad[28]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 9490
load inst location_i__6 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -y 5020
load inst index_reg RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 17 -y 8800
load inst location_i__7 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -y 16270
load inst counter_reg[11] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 7650
load inst location_reg__1[0] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 12850
load inst mem_reg[3][17] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 9000
load inst location_reg__0[1] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 8820
load inst mem_reg[0][24] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 13950
load inst location_reg__1[12] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 14070
load inst exist_reg RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 6 -y 9170
load inst adreg_reg[23] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 7240
load inst counter0_i RTL_ADD0 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[31:0] -pinBusAttr O @name O[31:0] -pg 1 -lvl 9 -y 9550
load inst mem_reg[1][5] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 660
load inst mem_reg[3][27] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 10450
load inst mem_reg[3][9] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 8020
load inst location_reg[10] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 5590
load inst location_reg__1[27] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 15580
load inst location_reg__3[28] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 4100
load inst location_reg__3[15] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 2540
load inst adreg_reg[9] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 5840
load inst location_reg__0[14] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 16800
load inst mem_reg[1][24] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 2940
load inst mem_reg[0][17] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 13110
load inst location_reg__0[20] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 17400
load inst location_reg__3[9] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 1820
load inst location_reg__2[1] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 9650
load inst ad[20]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 9010
load inst mem_i__10 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 21 -y 7760
load inst mem_reg[1]_i RTL_ROM2 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 20 -y 5310
load inst mem_i__11 RTL_MUX4 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 21 -y 7870
load inst counter_reg[26] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 9190
load inst mem_reg[3][5] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 7520
load inst mem_i__12 RTL_MUX4 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 21 -y 8220
load inst ad[26]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 9370
load inst ad[5]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8110
load inst mem_i__13 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 21 -y 9120
load inst mem_reg[2][20] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 6320
load inst mem_reg[2][17] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 5960
load inst mem_reg[1][10] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 1260
load inst location_reg__2[11] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 10710
load inst mem_i__14 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 21 -y 10930
load inst mem_i__15 RTL_MUX47 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[31:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr I3 @name I3[31:0] -pinBusAttr I3 @attr S=2'b11 -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 23 -y 7880
load inst irdyflag_reg3_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 13 -y 9330
load inst ad[10]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8410
load inst index_i RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -y 8910
load inst mem_reg[3][6] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 7640
load inst mem_reg[0][23] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 13830
load inst location_reg[29] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 7510
load inst location_reg[24] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 7010
load inst location_reg__1[11] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 13960
load inst exist_reg3_i RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pg 1 -lvl 2 -y 9060
load inst mem_reg[3][18] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 9120
load inst location_reg__1[24] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 15280
load inst counter_reg[14] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 7950
load inst mem_reg[3][26] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 10310
load inst location_reg__1[3] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 13160
load inst ad[12]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8530
load inst location_reg__0[4] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 9120
load inst mem_reg[1][6] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 780
load inst location_reg[11] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 5690
load inst adreg_reg[26] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 7540
load inst ad[19]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8950
load inst location_reg__3[29] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 4220
load inst location_reg__2[16] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 11230
load inst mem_reg[3][2] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 7160
load inst location_reg__3[8] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 1700
load inst location_reg__2[0] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 9550
load inst irdyflag_reg RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 17 -y 9230
load inst location_reg__0[15] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 16900
load inst mem_reg[0][18] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 13230
load inst location_reg__3[18] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 2900
load inst ad[2]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 7930
load inst mem_reg[2][14] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 5600
load inst trdy_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 11120
load inst trdy_i__0 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 19 -y 8320
load inst mem_reg[1][27] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 3300
load inst mem_reg[3][11] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 8260
load inst trdy_i__1 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -y 8310
load inst flag_i RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -y 9920
load inst devsel_reg1_i RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pg 1 -lvl 11 -y 9400
load inst trdy_i__2 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -y 8420
load inst counter_reg[29] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 9630
load inst flag_reg__0 RTL_REG__BREG_8 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 10070
load inst trdy_i__3 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -y 12830
load inst mem_reg[1][11] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 1380
load inst mem_reg[0][6] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 11790
load inst flag_reg__1 RTL_LATCH2 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 8 -y 10220
load inst location_reg[16] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 6190
load inst mem_reg[0][22] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 13710
load inst location_reg[28] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 7410
load inst location_reg[23] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 6910
load inst location_reg__1[10] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 13860
load inst ad[24]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 9250
load inst ad[9]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8350
load inst mem_reg[3]_i__0 RTL_ROM2 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 20 -y 8200
load inst counter_reg[13] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 7850
load inst mem_reg[3]_i__1 RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[8:0] -pg 1 -lvl 20 -y 9110
load inst mem_reg[3][7] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 7760
load inst adreg_reg[0] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 4940
load inst location_reg__1[2] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 13050
load inst mem_i__0 RTL_MUX4 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 21 -y 4990
load inst mem_reg[3]_i__2 RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 20 -y 10920
load inst ad1_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 24 -y 8920
load inst location_reg__3[3] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 1100
load inst location_reg__1[25] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 15380
load inst mem_i__1 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 21 -y 5100
load inst location_reg__0[3] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 9020
load inst mem_i__2 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 21 -y 5210
load inst counter_reg[7] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 7230
load inst adreg_reg[25] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 7440
load inst ad[31]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 9670
load inst ad[30]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 9610
load inst mem_i__3 RTL_MUX4 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 21 -y 5320
load inst mem_reg[1][7] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 900
load inst mem_reg[3][29] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 10690
load inst location_reg[12] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 5790
load inst mem_reg[2]_i RTL_ROM2 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 20 -y 5750
load inst mem_i__4 RTL_MUX4 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 21 -y 5430
load inst ad[27]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 9430
load inst mem_i__5 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 21 -y 5540
load inst mem_reg[2][26] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 15030
load inst location_reg__3[17] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 2780
load inst location_reg__2[17] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 11330
load inst exist_reg2_i__0 RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr V=X\"00000002\" -pg 1 -lvl 3 -y 9110
load inst mem_i__6 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 21 -y 5650
load inst mem_reg[3]_i RTL_ROM2 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 20 -y 7900
load inst mem_reg[3][3] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 7280
load inst trdy_reg0_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 18 -y 9010
load inst mem_i__7 RTL_MUX4 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 21 -y 5760
load inst location_reg__0[16] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 17000
load inst mem_reg[1][26] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 3180
load inst mem_reg[0][19] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 13350
load inst mem_i__8 RTL_MUX4 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 21 -y 5900
load inst mem_reg[2][15] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 5720
load inst mem_i__9 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[8:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[8:0] -pg 1 -lvl 21 -y 6020
load inst mem_reg[3][12] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 8380
load inst ad[1]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 7870
load inst counter_reg[28] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 9530
load inst mem_reg[0][5] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 11670
load inst location_reg__3[31] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 4460
load inst adreg_reg[31] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 8040
load inst ad[18]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8890
load inst mem_reg[1][30] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 3660
load inst location_reg__1[9] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 13760
load inst ad[6]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8170
load inst mem_reg[1][12] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 1500
load inst mem_reg[1][0] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 60
load inst mem_reg[0][21] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 13590
load inst location_reg[27] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 7310
load inst location_reg[22] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 6810
load inst location_reg[17] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 6290
load inst location_reg__1[22] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 15080
load inst ad[0]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 7810
load inst location_reg__3[2] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 980
load inst adreg_reg[1] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 5040
load inst counter_reg[31] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 9830
load inst counter_reg[6] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 7110
load inst exist_reg__0 RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 6 -y 9270
load inst exist_reg__1 RTL_LATCH4 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 6 -y 10140
load inst counter_reg[16] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 8150
load inst mem_reg[3][28] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 10570
load inst location_reg__1[5] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 13360
load inst mem_reg[2][25] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 14910
load inst location_reg__0[29] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 18300
load inst location_reg[13] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 5890
load inst irdyflag_reg2_i__0 RTL_EQ5 work -attr @cell(#000000) RTL_EQ -pg 1 -lvl 14 -y 9770
load inst mem_reg[2][12] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 5360
load inst adreg_reg[28] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 7740
load inst adreg_reg[13] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 6240
load inst write_reg__0 RTL_LATCH4 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 4 -y 9970
load inst mem_reg[2][0] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 3900
load inst location_reg__2[29] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 12530
load inst location_reg__2[18] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 11430
load inst ad[17]_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -y 8830
load inst counter_reg[20] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 8550
load inst location_reg__0[17] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 17100
load inst exist_reg0_i__0 RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -y 9100
load inst location_reg__3[30] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 4340
load inst adreg_reg[30] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 7940
load inst mem_reg[1][29] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 3540
load inst mem_reg[3][13] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 8500
load inst location_reg__1[8] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 13660
load inst mem_reg[0][20] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 13470
load inst location_reg[26] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 7210
load inst location_reg[21] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 6710
load inst adreg_reg[14] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 6340
load inst location_reg__2[6] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 10190
load inst ad1_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 24 -y 10110
load inst location_reg__0[9] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 16180
load inst mem_reg[1][13] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 1620
load inst mem_reg[1][1] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 180
load inst mem_reg[0][8] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 12030
load inst location_reg__2[20] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 11630
load inst devsel_i RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 10 -y 8360
load inst location_reg[18] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 6390
load inst location_reg__1[23] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 15180
load inst mem_reg[0][0] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 11050
load inst location_reg__3[24] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 3620
load inst counter_reg[5] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 7010
load inst counter_reg[30] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 9730
load inst location_reg__1[30] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 15880
load inst trdy_reg__0 RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 21 -y 8020
load inst counter_reg[15] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 8050
load inst adreg_reg[2] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 5140
load inst location_reg__1[4] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 13260
load inst trdy_reg__1 RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 21 -y 8120
load inst location_reg__3[5] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 1340
load inst trdy_reg__2 RTL_REG_SYNC__BREG_20 workC -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 21 -y 8520
load inst location_reg__0[28] RTL_REG__BREG_2 workC -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 18200
load inst mem_reg[0][10] RTL_REG__BREG_9 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 12270
load inst location_reg__3[10] RTL_REG__BREG_8 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 1940
load inst location_reg__1[16] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 14470
load inst location_reg__2[9] RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 10510
load net counter0[13] -attr @rip(#000000) O[13] -pin counter0_i O[13] -pin counter_i__0 I0[13]
load net ad[5] -attr @rip(#000000) ad[5] -port ad[5] -pin ad[5]_OBUF_inst O
load net counter[17] -attr @rip(#000000) 17 -pin counter0_i I0[17] -pin counter_i I1[17] -pin counter_reg[17] Q
load net exist -pin devsel_i__0 S -pin devsel_i__1 S -pin devsel_i__2 S -pin exist_reg Q -pin exist_reg__0 Q -pin exist_reg__1 Q -pin flag_i__1 S -pin trdy_i__0 S -pin trdy_i__1 S -pin trdy_i__2 S
netloc exist 1 6 14 1990 9940 NJ 9130 NJ 9130 NJ 9130 3090 8530 3400 8520 NJ 8220 NJ 8220 NJ 8220 NJ 8220 NJ 8220 NJ 8220 6250 8370 6600
load net location_i__0_n_28 -attr @rip(#000000) O[3] -pin location_i__0 O[3] -pin location_i__1 I1[3]
load net mem_i__15_n_12 -attr @rip(#000000) O[19] -pin adreg_reg[19] D -pin mem_i__15 O[19]
load net mem_reg_n_11_[2] -attr @rip(#000000) 20 -pin mem_i__15 I2[20] -pin mem_reg[2][20] Q
load net adreg[23] -attr @rip(#000000) 23 -pin ad0 I[23] -pin ad0__0 I[23] -pin adreg_reg[23] Q
load net frame0_out[0] -attr @rip(#000000) O[0] -pin devsel_reg0_i__0 I1 -pin exist_reg1_i I1 -pin frame_i O[0] -pin irdyflag_reg0_i I1
load net location_i__0_n_29 -attr @rip(#000000) O[2] -pin location_i__0 O[2] -pin location_i__1 I1[2]
load net mem_i__15_n_13 -attr @rip(#000000) O[18] -pin adreg_reg[18] D -pin mem_i__15 O[18]
load net mem_reg[2]_i__0_n_0 -attr @rip(#000000) O[7] -pin mem_i__8 I0[7] -pin mem_reg[2]_i__0 O[7]
load net mem_reg_n_13_[2] -attr @rip(#000000) 18 -pin mem_i__15 I2[18] -pin mem_reg[2][18] Q
load net mem_reg_n_9_[3] -attr @rip(#000000) 22 -pin mem_i__15 I3[22] -pin mem_reg[3][22] Q
load net counter0[6] -attr @rip(#000000) O[6] -pin counter0_i O[6] -pin counter_i__0 I0[6]
load net mem_i__15_n_14 -attr @rip(#000000) O[17] -pin adreg_reg[17] D -pin mem_i__15 O[17]
load net mem_reg[2]_i__0_n_1 -attr @rip(#000000) O[6] -pin mem_i__8 I0[6] -pin mem_reg[2]_i__0 O[6]
load net mem_reg_n_5_[0] -attr @rip(#000000) 26 -pin mem_i__15 I0[26] -pin mem_reg[0][26] Q
load net ad[16] -attr @rip(#000000) ad[16] -port ad[16] -pin ad[16]_OBUF_inst O
load net mem_i__15_n_15 -attr @rip(#000000) O[16] -pin adreg_reg[16] D -pin mem_i__15 O[16]
load net mem_reg[2]_i__0_n_2 -attr @rip(#000000) O[5] -pin mem_i__8 I0[5] -pin mem_reg[2]_i__0 O[5]
load net counter0[18] -attr @rip(#000000) O[18] -pin counter0_i O[18] -pin counter_i__0 I0[18]
load net devsel_i__0_n_0 -pin devsel_i__0 O -pin devsel_i__1 I1
netloc devsel_i__0_n_0 1 11 1 N
load net location_i__4_n_0 -pin location_i__4 O -pin location_i__5 I1
netloc location_i__4_n_0 1 16 1 N
load net mem_i__15_n_16 -attr @rip(#000000) O[15] -pin adreg_reg[15] D -pin mem_i__15 O[15]
load net mem_reg[2]_i__0_n_3 -attr @rip(#000000) O[4] -pin mem_i__8 I0[4] -pin mem_reg[2]_i__0 O[4]
load net ad3_i__0_n_0 -pin ad1_i__0 I1 -pin ad2_i I1 -pin ad3_i__0 O -pin irdyflag_reg2_i I1
netloc ad3_i__0_n_0 1 13 11 4090 9720 NJ 9720 NJ 9720 NJ 9720 NJ 9720 NJ 9810 NJ 9810 NJ 9810 NJ 9810 7630 10120 NJ
load net location[14] -attr @rip(#000000) Q[14] -pin index_reg0_i I0[14] -pin location_reg0_i__0 I0[14] -pin location_reg[14] Q -pin location_reg__0[14] Q -pin location_reg__1[14] Q -pin location_reg__2[14] Q -pin location_reg__3[14] Q -pin location_reg__4 Q[14] -pin mem_reg[0]_i A[14] -pin mem_reg[0]_i__0 A[14] -pin mem_reg[0]_i__1 A[14] -pin mem_reg[0]_i__2 A[14] -pin mem_reg[1]_i A[14] -pin mem_reg[1]_i__0 A[14] -pin mem_reg[1]_i__1 A[14] -pin mem_reg[1]_i__2 A[14] -pin mem_reg[2]_i A[14] -pin mem_reg[2]_i__0 A[14] -pin mem_reg[2]_i__1 A[14] -pin mem_reg[2]_i__2 A[14] -pin mem_reg[3]_i A[14] -pin mem_reg[3]_i__0 A[14] -pin mem_reg[3]_i__1 A[14] -pin mem_reg[3]_i__2 A[14]
load net mem_i__15_n_17 -attr @rip(#000000) O[14] -pin adreg_reg[14] D -pin mem_i__15 O[14]
load net mem_i__4_n_0 -attr @rip(#000000) O[7] -pin mem_i__4 O[7] -pin mem_reg[1][15] CE
load net mem_reg[2]_i__0_n_4 -attr @rip(#000000) O[3] -pin mem_i__8 I0[3] -pin mem_reg[2]_i__0 O[3]
load net adreg[13] -attr @rip(#000000) 13 -pin ad0 I[13] -pin ad0__0 I[13] -pin adreg_reg[13] Q
load net mem_i__15_n_18 -attr @rip(#000000) O[13] -pin adreg_reg[13] D -pin mem_i__15 O[13]
load net mem_i__4_n_1 -attr @rip(#000000) O[6] -pin mem_i__4 O[6] -pin mem_reg[1][14] CE
load net mem_reg[2]_i__0_n_5 -attr @rip(#000000) O[2] -pin mem_i__8 I0[2] -pin mem_reg[2]_i__0 O[2]
load net location_i__0_n_10 -attr @rip(#000000) O[21] -pin location_i__0 O[21] -pin location_i__1 I1[21]
load net mem_i__15_n_19 -attr @rip(#000000) O[12] -pin adreg_reg[12] D -pin mem_i__15 O[12]
load net mem_i__4_n_2 -attr @rip(#000000) O[5] -pin mem_i__4 O[5] -pin mem_reg[1][13] CE
load net mem_reg[2]_i__0_n_6 -attr @rip(#000000) O[1] -pin mem_i__8 I0[1] -pin mem_reg[2]_i__0 O[1]
load net location[29] -attr @rip(#000000) Q[29] -pin index_reg0_i I0[29] -pin location_reg0_i__0 I0[29] -pin location_reg[29] Q -pin location_reg__0[29] Q -pin location_reg__1[29] Q -pin location_reg__2[29] Q -pin location_reg__3[29] Q -pin location_reg__4 Q[29] -pin mem_reg[0]_i A[29] -pin mem_reg[0]_i__0 A[29] -pin mem_reg[0]_i__1 A[29] -pin mem_reg[0]_i__2 A[29] -pin mem_reg[1]_i A[29] -pin mem_reg[1]_i__0 A[29] -pin mem_reg[1]_i__1 A[29] -pin mem_reg[1]_i__2 A[29] -pin mem_reg[2]_i A[29] -pin mem_reg[2]_i__0 A[29] -pin mem_reg[2]_i__1 A[29] -pin mem_reg[2]_i__2 A[29] -pin mem_reg[3]_i A[29] -pin mem_reg[3]_i__0 A[29] -pin mem_reg[3]_i__1 A[29] -pin mem_reg[3]_i__2 A[29]
load net location_i__0_n_11 -attr @rip(#000000) O[20] -pin location_i__0 O[20] -pin location_i__1 I1[20]
load net mem_i__4_n_3 -attr @rip(#000000) O[4] -pin mem_i__4 O[4] -pin mem_reg[1][12] CE
load net mem_reg[2]_i__0_n_7 -attr @rip(#000000) O[0] -pin mem_i__8 I0[0] -pin mem_reg[2]_i__0 O[0]
load net mem_reg_n_4_[0] -attr @rip(#000000) 27 -pin mem_i__15 I0[27] -pin mem_reg[0][27] Q
load net counter0[30] -attr @rip(#000000) O[30] -pin counter0_i O[30] -pin counter_i__0 I0[30]
load net ad_OBUF[7] -attr @rip(#000000) O[7] -pin ad0 O[7] -pin ad0__0 O[7] -pin ad[7]_OBUF_inst I -pin exist_reg1_i__1 I0[7] -pin exist_reg2_i__0 I0[7] -pin exist_reg3_i I0[7] -pin exist_reg3_i__0 I0[7] -pin location_i A[7] -pin location_i__0 S[7] -pin location_i__1 S[7] -pin location_i__2 A[7] -pin location_i__3 S[7] -pin location_i__4 S[7] -pin location_i__5 S[7] -pin mem_reg[0][7] D -pin mem_reg[1][7] D -pin mem_reg[2][7] D -pin mem_reg[3][7] D
load net ad_OBUF[28] -attr @rip(#000000) O[28] -pin ad0 O[28] -pin ad0__0 O[28] -pin ad[28]_OBUF_inst I -pin exist_reg1_i__1 I0[28] -pin exist_reg2_i__0 I0[28] -pin exist_reg3_i I0[28] -pin exist_reg3_i__0 I0[28] -pin location_i A[28] -pin location_i__0 S[28] -pin location_i__1 S[28] -pin location_i__2 A[28] -pin location_i__3 S[28] -pin location_i__4 S[28] -pin location_i__5 S[28] -pin mem_reg[0][28] D -pin mem_reg[1][28] D -pin mem_reg[2][28] D -pin mem_reg[3][28] D
load net location_i__0_n_12 -attr @rip(#000000) O[19] -pin location_i__0 O[19] -pin location_i__1 I1[19]
load net mem_i__4_n_4 -attr @rip(#000000) O[3] -pin mem_i__4 O[3] -pin mem_reg[1][11] CE
load net mem_reg_n_1_[3] -attr @rip(#000000) 30 -pin mem_i__15 I3[30] -pin mem_reg[3][30] Q
load net ad_OBUF[15] -attr @rip(#000000) O[15] -pin ad0 O[15] -pin ad0__0 O[15] -pin ad[15]_OBUF_inst I -pin exist_reg1_i__1 I0[15] -pin exist_reg2_i__0 I0[15] -pin exist_reg3_i I0[15] -pin exist_reg3_i__0 I0[15] -pin location_i A[15] -pin location_i__0 S[15] -pin location_i__1 S[15] -pin location_i__2 A[15] -pin location_i__3 S[15] -pin location_i__4 S[15] -pin location_i__5 S[15] -pin mem_reg[0][15] D -pin mem_reg[1][15] D -pin mem_reg[2][15] D -pin mem_reg[3][15] D
load net counter[30] -attr @rip(#000000) 30 -pin counter0_i I0[30] -pin counter_i I1[30] -pin counter_reg[30] Q
load net location_i__0_n_13 -attr @rip(#000000) O[18] -pin location_i__0 O[18] -pin location_i__1 I1[18]
load net mem_i__4_n_5 -attr @rip(#000000) O[2] -pin mem_i__4 O[2] -pin mem_reg[1][10] CE
load net mem_reg_n_16_[0] -attr @rip(#000000) 15 -pin mem_i__15 I0[15] -pin mem_reg[0][15] Q
load net p_3_out[26] -attr @rip(#000000) O[1] -pin mem_i__2 O[1] -pin mem_reg[0][26] CE
load net trdy_i__3_n_0 -pin trdy_i__3 O -pin trdy_reg__4 G
netloc trdy_i__3_n_0 1 20 1 N
load net ad_OBUF[20] -attr @rip(#000000) O[20] -pin ad0 O[20] -pin ad0__0 O[20] -pin ad[20]_OBUF_inst I -pin exist_reg1_i__1 I0[20] -pin exist_reg2_i__0 I0[20] -pin exist_reg3_i I0[20] -pin exist_reg3_i__0 I0[20] -pin location_i A[20] -pin location_i__0 S[20] -pin location_i__1 S[20] -pin location_i__2 A[20] -pin location_i__3 S[20] -pin location_i__4 S[20] -pin location_i__5 S[20] -pin mem_reg[0][20] D -pin mem_reg[1][20] D -pin mem_reg[2][20] D -pin mem_reg[3][20] D
load net ad_OBUF[4] -attr @rip(#000000) O[4] -pin ad0 O[4] -pin ad0__0 O[4] -pin ad[4]_OBUF_inst I -pin exist_reg1_i__1 I0[4] -pin exist_reg2_i__0 I0[4] -pin exist_reg3_i I0[4] -pin exist_reg3_i__0 I0[4] -pin location_i A[4] -pin location_i__0 S[4] -pin location_i__1 S[4] -pin location_i__2 A[4] -pin location_i__3 S[4] -pin location_i__4 S[4] -pin location_i__5 S[4] -pin mem_reg[0][4] D -pin mem_reg[1][4] D -pin mem_reg[2][4] D -pin mem_reg[3][4] D
load net adreg[28] -attr @rip(#000000) 28 -pin ad0 I[28] -pin ad0__0 I[28] -pin adreg_reg[28] Q
load net location_i__0_n_14 -attr @rip(#000000) O[17] -pin location_i__0 O[17] -pin location_i__1 I1[17]
load net mem_i__4_n_6 -attr @rip(#000000) O[1] -pin mem_i__4 O[1] -pin mem_reg[1][9] CE
load net mem_reg[1]_i__2_n_0 -attr @rip(#000000) O[6] -pin mem_i__6 I0[6] -pin mem_reg[1]_i__2 O[6]
load net counter0[24] -attr @rip(#000000) O[24] -pin counter0_i O[24] -pin counter_i__0 I0[24]
load net adreg[7] -attr @rip(#000000) 7 -pin ad0 I[7] -pin ad0__0 I[7] -pin adreg_reg[7] Q
load net location[10] -attr @rip(#000000) Q[10] -pin index_reg0_i I0[10] -pin location_reg0_i__0 I0[10] -pin location_reg[10] Q -pin location_reg__0[10] Q -pin location_reg__1[10] Q -pin location_reg__2[10] Q -pin location_reg__3[10] Q -pin location_reg__4 Q[10] -pin mem_reg[0]_i A[10] -pin mem_reg[0]_i__0 A[10] -pin mem_reg[0]_i__1 A[10] -pin mem_reg[0]_i__2 A[10] -pin mem_reg[1]_i A[10] -pin mem_reg[1]_i__0 A[10] -pin mem_reg[1]_i__1 A[10] -pin mem_reg[1]_i__2 A[10] -pin mem_reg[2]_i A[10] -pin mem_reg[2]_i__0 A[10] -pin mem_reg[2]_i__1 A[10] -pin mem_reg[2]_i__2 A[10] -pin mem_reg[3]_i A[10] -pin mem_reg[3]_i__0 A[10] -pin mem_reg[3]_i__1 A[10] -pin mem_reg[3]_i__2 A[10]
load net location[5] -attr @rip(#000000) Q[5] -pin index_reg0_i I0[5] -pin location_reg0_i__0 I0[5] -pin location_reg[5] Q -pin location_reg__0[5] Q -pin location_reg__1[5] Q -pin location_reg__2[5] Q -pin location_reg__3[5] Q -pin location_reg__4 Q[5] -pin mem_reg[0]_i A[5] -pin mem_reg[0]_i__0 A[5] -pin mem_reg[0]_i__1 A[5] -pin mem_reg[0]_i__2 A[5] -pin mem_reg[1]_i A[5] -pin mem_reg[1]_i__0 A[5] -pin mem_reg[1]_i__1 A[5] -pin mem_reg[1]_i__2 A[5] -pin mem_reg[2]_i A[5] -pin mem_reg[2]_i__0 A[5] -pin mem_reg[2]_i__1 A[5] -pin mem_reg[2]_i__2 A[5] -pin mem_reg[3]_i A[5] -pin mem_reg[3]_i__0 A[5] -pin mem_reg[3]_i__1 A[5] -pin mem_reg[3]_i__2 A[5]
load net location_i__0_n_15 -attr @rip(#000000) O[16] -pin location_i__0 O[16] -pin location_i__1 I1[16]
load net mem_i__4_n_7 -attr @rip(#000000) O[0] -pin mem_i__4 O[0] -pin mem_reg[1][8] CE
load net mem_reg[1]_i__2_n_1 -attr @rip(#000000) O[5] -pin mem_i__6 I0[5] -pin mem_reg[1]_i__2 O[5]
load net location_i__0_n_16 -attr @rip(#000000) O[15] -pin location_i__0 O[15] -pin location_i__1 I1[15]
load net mem_reg[1]_i__2_n_2 -attr @rip(#000000) O[4] -pin mem_i__6 I0[4] -pin mem_reg[1]_i__2 O[4]
load net mem_reg_n_19_[2] -attr @rip(#000000) 12 -pin mem_i__15 I2[12] -pin mem_reg[2][12] Q
load net location_i__0_n_17 -attr @rip(#000000) O[14] -pin location_i__0 O[14] -pin location_i__1 I1[14]
load net mem_reg[1]_i__2_n_3 -attr @rip(#000000) O[3] -pin mem_i__6 I0[3] -pin mem_reg[1]_i__2 O[3]
load net counter[16] -attr @rip(#000000) 16 -pin counter0_i I0[16] -pin counter_i I1[16] -pin counter_reg[16] Q
load net counter0[12] -attr @rip(#000000) O[12] -pin counter0_i O[12] -pin counter_i__0 I0[12]
load net ad[4] -attr @rip(#000000) ad[4] -port ad[4] -pin ad[4]_OBUF_inst O
load net counter_i_n_30 -attr @rip(#000000) O[1] -pin counter_i O[1] -pin counter_i__0 I1[1]
load net location_i__0_n_18 -attr @rip(#000000) O[13] -pin location_i__0 O[13] -pin location_i__1 I1[13]
load net location_i_n_10 -attr @rip(#000000) O[21] -pin location_i O[21] -pin location_i__0 I1[21]
load net mem_i__15_n_20 -attr @rip(#000000) O[11] -pin adreg_reg[11] D -pin mem_i__15 O[11]
load net mem_reg[1]_i__2_n_4 -attr @rip(#000000) O[2] -pin mem_i__6 I0[2] -pin mem_reg[1]_i__2 O[2]
load net counter_i_n_31 -attr @rip(#000000) O[0] -pin counter_i O[0] -pin counter_i__0 I1[0]
load net location_i__0_n_19 -attr @rip(#000000) O[12] -pin location_i__0 O[12] -pin location_i__1 I1[12]
load net location_i_n_11 -attr @rip(#000000) O[20] -pin location_i O[20] -pin location_i__0 I1[20]
load net mem_i__15_n_21 -attr @rip(#000000) O[10] -pin adreg_reg[10] D -pin mem_i__15 O[10]
load net mem_reg[1]_i__0_n_0 -attr @rip(#000000) O[7] -pin mem_i__4 I0[7] -pin mem_reg[1]_i__0 O[7]
load net mem_reg[1]_i__2_n_5 -attr @rip(#000000) O[1] -pin mem_i__6 I0[1] -pin mem_reg[1]_i__2 O[1]
load net mem_reg_n_8_[2] -attr @rip(#000000) 23 -pin mem_i__15 I2[23] -pin mem_reg[2][23] Q
load net p_3_out[15] -attr @rip(#000000) O[7] -pin mem_i__0 O[7] -pin mem_reg[0][15] CE
load net counter0[5] -attr @rip(#000000) O[5] -pin counter0_i O[5] -pin counter_i__0 I0[5]
load net location_i_n_12 -attr @rip(#000000) O[19] -pin location_i O[19] -pin location_i__0 I1[19]
load net mem_i__15_n_22 -attr @rip(#000000) O[9] -pin adreg_reg[9] D -pin mem_i__15 O[9]
load net mem_i__7_n_0 -attr @rip(#000000) O[7] -pin mem_i__7 O[7] -pin mem_reg[2][7] CE
load net mem_reg[1]_i__0_n_1 -attr @rip(#000000) O[6] -pin mem_i__4 I0[6] -pin mem_reg[1]_i__0 O[6]
load net mem_reg[1]_i__2_n_6 -attr @rip(#000000) O[0] -pin mem_i__6 I0[0] -pin mem_reg[1]_i__2 O[0]
load net mem_reg_n_11_[3] -attr @rip(#000000) 20 -pin mem_i__15 I3[20] -pin mem_reg[3][20] Q
load net ad[15] -attr @rip(#000000) ad[15] -port ad[15] -pin ad[15]_OBUF_inst O
load net adreg[24] -attr @rip(#000000) 24 -pin ad0 I[24] -pin ad0__0 I[24] -pin adreg_reg[24] Q
load net counter_i_n_0 -attr @rip(#000000) O[31] -pin counter_i O[31] -pin counter_i__0 I1[31]
load net flag_i__1_n_0 -pin flag_i__1 O -pin flag_reg CE
netloc flag_i__1_n_0 1 7 1 2350
load net location_i_n_13 -attr @rip(#000000) O[18] -pin location_i O[18] -pin location_i__0 I1[18]
load net mem_i__15_n_23 -attr @rip(#000000) O[8] -pin adreg_reg[8] D -pin mem_i__15 O[8]
load net mem_i__7_n_1 -attr @rip(#000000) O[6] -pin mem_i__7 O[6] -pin mem_reg[2][6] CE
load net mem_reg[1]_i__0_n_2 -attr @rip(#000000) O[5] -pin mem_i__4 I0[5] -pin mem_reg[1]_i__0 O[5]
load net mem_reg_n_13_[3] -attr @rip(#000000) 18 -pin mem_i__15 I3[18] -pin mem_reg[3][18] Q
load net mem_reg_n_3_[0] -attr @rip(#000000) 28 -pin mem_i__15 I0[28] -pin mem_reg[0][28] Q
load net counter_i_n_1 -attr @rip(#000000) O[30] -pin counter_i O[30] -pin counter_i__0 I1[30]
load net location_i_n_14 -attr @rip(#000000) O[17] -pin location_i O[17] -pin location_i__0 I1[17]
load net mem_i__15_n_24 -attr @rip(#000000) O[7] -pin adreg_reg[7] D -pin mem_i__15 O[7]
load net mem_i__7_n_2 -attr @rip(#000000) O[5] -pin mem_i__7 O[5] -pin mem_reg[2][5] CE
load net mem_reg[1]_i__0_n_3 -attr @rip(#000000) O[4] -pin mem_i__4 I0[4] -pin mem_reg[1]_i__0 O[4]
load net mem_reg[3]_i__1_n_0 -attr @rip(#000000) O[8] -pin mem_i__13 I0[8] -pin mem_reg[3]_i__1 O[8]
load net counter_i_n_2 -attr @rip(#000000) O[29] -pin counter_i O[29] -pin counter_i__0 I1[29]
load net location[13] -attr @rip(#000000) Q[13] -pin index_reg0_i I0[13] -pin location_reg0_i__0 I0[13] -pin location_reg[13] Q -pin location_reg__0[13] Q -pin location_reg__1[13] Q -pin location_reg__2[13] Q -pin location_reg__3[13] Q -pin location_reg__4 Q[13] -pin mem_reg[0]_i A[13] -pin mem_reg[0]_i__0 A[13] -pin mem_reg[0]_i__1 A[13] -pin mem_reg[0]_i__2 A[13] -pin mem_reg[1]_i A[13] -pin mem_reg[1]_i__0 A[13] -pin mem_reg[1]_i__1 A[13] -pin mem_reg[1]_i__2 A[13] -pin mem_reg[2]_i A[13] -pin mem_reg[2]_i__0 A[13] -pin mem_reg[2]_i__1 A[13] -pin mem_reg[2]_i__2 A[13] -pin mem_reg[3]_i A[13] -pin mem_reg[3]_i__0 A[13] -pin mem_reg[3]_i__1 A[13] -pin mem_reg[3]_i__2 A[13]
load net location_i_n_15 -attr @rip(#000000) O[16] -pin location_i O[16] -pin location_i__0 I1[16]
load net mem_i__15_n_25 -attr @rip(#000000) O[6] -pin adreg_reg[6] D -pin mem_i__15 O[6]
load net mem_i__7_n_3 -attr @rip(#000000) O[4] -pin mem_i__7 O[4] -pin mem_reg[2][4] CE
load net mem_reg[1]_i__0_n_4 -attr @rip(#000000) O[3] -pin mem_i__4 I0[3] -pin mem_reg[1]_i__0 O[3]
load net mem_reg[3]_i__1_n_1 -attr @rip(#000000) O[7] -pin mem_i__13 I0[7] -pin mem_reg[3]_i__1 O[7]
load net mem_reg[3]_i__2_n_0 -attr @rip(#000000) O[6] -pin mem_i__14 I0[6] -pin mem_reg[3]_i__2 O[6]
load net counter0[19] -attr @rip(#000000) O[19] -pin counter0_i O[19] -pin counter_i__0 I0[19]
load net adreg[12] -attr @rip(#000000) 12 -pin ad0 I[12] -pin ad0__0 I[12] -pin adreg_reg[12] Q
load net counter_i_n_3 -attr @rip(#000000) O[28] -pin counter_i O[28] -pin counter_i__0 I1[28]
load net location[26] -attr @rip(#000000) Q[26] -pin index_reg0_i I0[26] -pin location_reg0_i__0 I0[26] -pin location_reg[26] Q -pin location_reg__0[26] Q -pin location_reg__1[26] Q -pin location_reg__2[26] Q -pin location_reg__3[26] Q -pin location_reg__4 Q[26] -pin mem_reg[0]_i A[26] -pin mem_reg[0]_i__0 A[26] -pin mem_reg[0]_i__1 A[26] -pin mem_reg[0]_i__2 A[26] -pin mem_reg[1]_i A[26] -pin mem_reg[1]_i__0 A[26] -pin mem_reg[1]_i__1 A[26] -pin mem_reg[1]_i__2 A[26] -pin mem_reg[2]_i A[26] -pin mem_reg[2]_i__0 A[26] -pin mem_reg[2]_i__1 A[26] -pin mem_reg[2]_i__2 A[26] -pin mem_reg[3]_i A[26] -pin mem_reg[3]_i__0 A[26] -pin mem_reg[3]_i__1 A[26] -pin mem_reg[3]_i__2 A[26]
load net location_i_n_16 -attr @rip(#000000) O[15] -pin location_i O[15] -pin location_i__0 I1[15]
load net mem_i__15_n_26 -attr @rip(#000000) O[5] -pin adreg_reg[5] D -pin mem_i__15 O[5]
load net mem_i__6_n_0 -attr @rip(#000000) O[6] -pin mem_i__6 O[6] -pin mem_reg[1][31] CE
load net mem_i__7_n_4 -attr @rip(#000000) O[3] -pin mem_i__7 O[3] -pin mem_reg[2][3] CE
load net mem_reg[1]_i__0_n_5 -attr @rip(#000000) O[2] -pin mem_i__4 I0[2] -pin mem_reg[1]_i__0 O[2]
load net mem_reg[3]_i__1_n_2 -attr @rip(#000000) O[6] -pin mem_i__13 I0[6] -pin mem_reg[3]_i__1 O[6]
load net mem_reg[3]_i__2_n_1 -attr @rip(#000000) O[5] -pin mem_i__14 I0[5] -pin mem_reg[3]_i__2 O[5]
load net mem_reg_n_0_[0] -attr @rip(#000000) 31 -pin mem_i__15 I0[31] -pin mem_reg[0][31] Q
load net counter[27] -attr @rip(#000000) 27 -pin counter0_i I0[27] -pin counter_i I1[27] -pin counter_reg[27] Q
load net counter_i_n_4 -attr @rip(#000000) O[27] -pin counter_i O[27] -pin counter_i__0 I1[27]
load net location_i_n_17 -attr @rip(#000000) O[14] -pin location_i O[14] -pin location_i__0 I1[14]
load net mem_i__15_n_27 -attr @rip(#000000) O[4] -pin adreg_reg[4] D -pin mem_i__15 O[4]
load net mem_i__6_n_1 -attr @rip(#000000) O[5] -pin mem_i__6 O[5] -pin mem_reg[1][30] CE
load net mem_i__7_n_5 -attr @rip(#000000) O[2] -pin mem_i__7 O[2] -pin mem_reg[2][2] CE
load net mem_reg[1]_i__0_n_6 -attr @rip(#000000) O[1] -pin mem_i__4 I0[1] -pin mem_reg[1]_i__0 O[1]
load net mem_reg[3]_i__1_n_3 -attr @rip(#000000) O[5] -pin mem_i__13 I0[5] -pin mem_reg[3]_i__1 O[5]
load net mem_reg[3]_i__2_n_2 -attr @rip(#000000) O[4] -pin mem_i__14 I0[4] -pin mem_reg[3]_i__2 O[4]
load net counter_i_n_5 -attr @rip(#000000) O[26] -pin counter_i O[26] -pin counter_i__0 I1[26]
load net irdyflag -pin ad1_i I1 -pin devsel_i S -pin irdyflag_reg Q -pin irdyflag_reg__0 Q -pin irdyflag_reg__1 Q -pin trdy_i S
netloc irdyflag 1 10 14 N 8410 NJ 8410 NJ 8410 NJ 8410 NJ 8410 NJ 8410 NJ 8410 5610 8710 NJ 8620 NJ 8620 NJ 8620 NJ 8930 NJ 8930 N
load net location_i_n_18 -attr @rip(#000000) O[13] -pin location_i O[13] -pin location_i__0 I1[13]
load net mem_i__15_n_28 -attr @rip(#000000) O[3] -pin adreg_reg[3] D -pin mem_i__15 O[3]
load net mem_i__6_n_2 -attr @rip(#000000) O[4] -pin mem_i__6 O[4] -pin mem_reg[1][29] CE
load net mem_i__7_n_6 -attr @rip(#000000) O[1] -pin mem_i__7 O[1] -pin mem_reg[2][1] CE
load net mem_reg[1]_i__0_n_7 -attr @rip(#000000) O[0] -pin mem_i__4 I0[0] -pin mem_reg[1]_i__0 O[0]
load net mem_reg[3]_i__1_n_4 -attr @rip(#000000) O[4] -pin mem_i__13 I0[4] -pin mem_reg[3]_i__1 O[4]
load net mem_reg[3]_i__2_n_3 -attr @rip(#000000) O[3] -pin mem_i__14 I0[3] -pin mem_reg[3]_i__2 O[3]
load net mem_reg_n_20_[3] -attr @rip(#000000) 11 -pin mem_i__15 I3[11] -pin mem_reg[3][11] Q
load net trdy_i__0_n_0 -pin trdy_i__0 O -pin trdy_i__1 I1
netloc trdy_i__0_n_0 1 19 1 N
load net ad_OBUF[27] -attr @rip(#000000) O[27] -pin ad0 O[27] -pin ad0__0 O[27] -pin ad[27]_OBUF_inst I -pin exist_reg1_i__1 I0[27] -pin exist_reg2_i__0 I0[27] -pin exist_reg3_i I0[27] -pin exist_reg3_i__0 I0[27] -pin location_i A[27] -pin location_i__0 S[27] -pin location_i__1 S[27] -pin location_i__2 A[27] -pin location_i__3 S[27] -pin location_i__4 S[27] -pin location_i__5 S[27] -pin mem_reg[0][27] D -pin mem_reg[1][27] D -pin mem_reg[2][27] D -pin mem_reg[3][27] D
load net <const0> -ground -pin ad3_i__0 I1 -pin counter_i I0[31] -pin counter_i I0[30] -pin counter_i I0[29] -pin counter_i I0[28] -pin counter_i I0[27] -pin counter_i I0[26] -pin counter_i I0[25] -pin counter_i I0[24] -pin counter_i I0[23] -pin counter_i I0[22] -pin counter_i I0[21] -pin counter_i I0[20] -pin counter_i I0[19] -pin counter_i I0[18] -pin counter_i I0[17] -pin counter_i I0[16] -pin counter_i I0[15] -pin counter_i I0[14] -pin counter_i I0[13] -pin counter_i I0[12] -pin counter_i I0[11] -pin counter_i I0[10] -pin counter_i I0[9] -pin counter_i I0[8] -pin counter_i I0[7] -pin counter_i I0[6] -pin counter_i I0[5] -pin counter_i I0[4] -pin counter_i I0[3] -pin counter_i I0[2] -pin counter_i I0[1] -pin counter_i I0[0] -pin devsel_i I1 -pin devsel_i__0 I1 -pin devsel_i__1 I0 -pin devsel_i__2 I1 -pin devsel_i__3 I1 -pin devsel_reg1_i I1[31] -pin devsel_reg1_i I1[30] -pin devsel_reg1_i I1[29] -pin devsel_reg1_i I1[28] -pin devsel_reg1_i I1[27] -pin devsel_reg1_i I1[26] -pin devsel_reg1_i I1[25] -pin devsel_reg1_i I1[24] -pin devsel_reg1_i I1[23] -pin devsel_reg1_i I1[22] -pin devsel_reg1_i I1[21] -pin devsel_reg1_i I1[20] -pin devsel_reg1_i I1[19] -pin devsel_reg1_i I1[18] -pin devsel_reg1_i I1[17] -pin devsel_reg1_i I1[16] -pin devsel_reg1_i I1[15] -pin devsel_reg1_i I1[14] -pin devsel_reg1_i I1[13] -pin devsel_reg1_i I1[12] -pin devsel_reg1_i I1[11] -pin devsel_reg1_i I1[10] -pin devsel_reg1_i I1[9] -pin devsel_reg1_i I1[8] -pin devsel_reg1_i I1[7] -pin devsel_reg1_i I1[6] -pin devsel_reg1_i I1[5] -pin devsel_reg1_i I1[4] -pin devsel_reg1_i I1[3] -pin devsel_reg1_i I1[2] -pin devsel_reg1_i I1[1] -pin devsel_reg1_i I1[0] -pin devsel_reg__1 CE -pin devsel_reg__1 D -pin exist_i I1 -pin exist_reg1_i__1 I1[31] -pin exist_reg1_i__1 I1[30] -pin exist_reg1_i__1 I1[29] -pin exist_reg1_i__1 I1[28] -pin exist_reg1_i__1 I1[27] -pin exist_reg1_i__1 I1[26] -pin exist_reg1_i__1 I1[25] -pin exist_reg1_i__1 I1[24] -pin exist_reg1_i__1 I1[23] -pin exist_reg1_i__1 I1[22] -pin exist_reg1_i__1 I1[21] -pin exist_reg1_i__1 I1[20] -pin exist_reg1_i__1 I1[19] -pin exist_reg1_i__1 I1[18] -pin exist_reg1_i__1 I1[17] -pin exist_reg1_i__1 I1[16] -pin exist_reg1_i__1 I1[15] -pin exist_reg1_i__1 I1[14] -pin exist_reg1_i__1 I1[13] -pin exist_reg1_i__1 I1[12] -pin exist_reg1_i__1 I1[11] -pin exist_reg1_i__1 I1[10] -pin exist_reg1_i__1 I1[9] -pin exist_reg1_i__1 I1[8] -pin exist_reg1_i__1 I1[7] -pin exist_reg1_i__1 I1[6] -pin exist_reg1_i__1 I1[5] -pin exist_reg1_i__1 I1[4] -pin exist_reg1_i__1 I1[3] -pin exist_reg1_i__1 I1[2] -pin exist_reg2_i__0 I1[31] -pin exist_reg2_i__0 I1[30] -pin exist_reg2_i__0 I1[29] -pin exist_reg2_i__0 I1[28] -pin exist_reg2_i__0 I1[27] -pin exist_reg2_i__0 I1[26] -pin exist_reg2_i__0 I1[25] -pin exist_reg2_i__0 I1[24] -pin exist_reg2_i__0 I1[23] -pin exist_reg2_i__0 I1[22] -pin exist_reg2_i__0 I1[21] -pin exist_reg2_i__0 I1[20] -pin exist_reg2_i__0 I1[19] -pin exist_reg2_i__0 I1[18] -pin exist_reg2_i__0 I1[17] -pin exist_reg2_i__0 I1[16] -pin exist_reg2_i__0 I1[15] -pin exist_reg2_i__0 I1[14] -pin exist_reg2_i__0 I1[13] -pin exist_reg2_i__0 I1[12] -pin exist_reg2_i__0 I1[11] -pin exist_reg2_i__0 I1[10] -pin exist_reg2_i__0 I1[9] -pin exist_reg2_i__0 I1[8] -pin exist_reg2_i__0 I1[7] -pin exist_reg2_i__0 I1[6] -pin exist_reg2_i__0 I1[5] -pin exist_reg2_i__0 I1[4] -pin exist_reg2_i__0 I1[3] -pin exist_reg2_i__0 I1[2] -pin exist_reg2_i__0 I1[0] -pin exist_reg3_i I1[31] -pin exist_reg3_i I1[30] -pin exist_reg3_i I1[29] -pin exist_reg3_i I1[28] -pin exist_reg3_i I1[27] -pin exist_reg3_i I1[26] -pin exist_reg3_i I1[25] -pin exist_reg3_i I1[24] -pin exist_reg3_i I1[23] -pin exist_reg3_i I1[22] -pin exist_reg3_i I1[21] -pin exist_reg3_i I1[20] -pin exist_reg3_i I1[19] -pin exist_reg3_i I1[18] -pin exist_reg3_i I1[17] -pin exist_reg3_i I1[16] -pin exist_reg3_i I1[15] -pin exist_reg3_i I1[14] -pin exist_reg3_i I1[13] -pin exist_reg3_i I1[12] -pin exist_reg3_i I1[11] -pin exist_reg3_i I1[10] -pin exist_reg3_i I1[9] -pin exist_reg3_i I1[8] -pin exist_reg3_i I1[7] -pin exist_reg3_i I1[6] -pin exist_reg3_i I1[5] -pin exist_reg3_i I1[4] -pin exist_reg3_i I1[3] -pin exist_reg3_i I1[2] -pin exist_reg3_i I1[1] -pin exist_reg3_i I1[0] -pin exist_reg3_i__0 I1[31] -pin exist_reg3_i__0 I1[30] -pin exist_reg3_i__0 I1[29] -pin exist_reg3_i__0 I1[28] -pin exist_reg3_i__0 I1[27] -pin exist_reg3_i__0 I1[26] -pin exist_reg3_i__0 I1[25] -pin exist_reg3_i__0 I1[24] -pin exist_reg3_i__0 I1[23] -pin exist_reg3_i__0 I1[22] -pin exist_reg3_i__0 I1[21] -pin exist_reg3_i__0 I1[20] -pin exist_reg3_i__0 I1[19] -pin exist_reg3_i__0 I1[18] -pin exist_reg3_i__0 I1[17] -pin exist_reg3_i__0 I1[16] -pin exist_reg3_i__0 I1[15] -pin exist_reg3_i__0 I1[14] -pin exist_reg3_i__0 I1[13] -pin exist_reg3_i__0 I1[12] -pin exist_reg3_i__0 I1[11] -pin exist_reg3_i__0 I1[10] -pin exist_reg3_i__0 I1[9] -pin exist_reg3_i__0 I1[8] -pin exist_reg3_i__0 I1[7] -pin exist_reg3_i__0 I1[6] -pin exist_reg3_i__0 I1[5] -pin exist_reg3_i__0 I1[4] -pin exist_reg3_i__0 I1[3] -pin exist_reg3_i__0 I1[2] -pin exist_reg3_i__0 I1[1] -pin exist_reg__1 D -pin flag_i I1 -pin flag_i__0 I0 -pin flag_i__1 I1 -pin flag_i__2 I1 -pin flag_i__3 I0 -pin flag_i__4 I1 -pin frame_i I0[1] -pin frame_i I1[0] -pin index_i I1 -pin index_reg D -pin index_reg0_i I1[31] -pin index_reg0_i I1[30] -pin index_reg0_i I1[29] -pin index_reg0_i I1[28] -pin index_reg0_i I1[27] -pin index_reg0_i I1[26] -pin index_reg0_i I1[25] -pin index_reg0_i I1[24] -pin index_reg0_i I1[23] -pin index_reg0_i I1[22] -pin index_reg0_i I1[21] -pin index_reg0_i I1[20] -pin index_reg0_i I1[19] -pin index_reg0_i I1[18] -pin index_reg0_i I1[17] -pin index_reg0_i I1[16] -pin index_reg0_i I1[15] -pin index_reg0_i I1[14] -pin index_reg0_i I1[13] -pin index_reg0_i I1[12] -pin index_reg0_i I1[11] -pin index_reg0_i I1[10] -pin index_reg0_i I1[9] -pin index_reg0_i I1[8] -pin index_reg0_i I1[7] -pin index_reg0_i I1[6] -pin index_reg0_i I1[5] -pin index_reg0_i I1[4] -pin index_reg0_i I1[3] -pin index_reg0_i I1[1] -pin index_reg0_i I1[0] -pin index_reg__0 CE -pin index_reg__0 D -pin irdy_i I0[1] -pin irdy_i I1[0] -pin irdyflag_i I1 -pin irdyflag_reg2_i__0 I1 -pin irdyflag_reg__0 D -pin location_i__0 I0[31] -pin location_i__0 I0[30] -pin location_i__0 I0[29] -pin location_i__0 I0[28] -pin location_i__0 I0[27] -pin location_i__0 I0[26] -pin location_i__0 I0[25] -pin location_i__0 I0[24] -pin location_i__0 I0[23] -pin location_i__0 I0[22] -pin location_i__0 I0[21] -pin location_i__0 I0[20] -pin location_i__0 I0[19] -pin location_i__0 I0[18] -pin location_i__0 I0[17] -pin location_i__0 I0[16] -pin location_i__0 I0[15] -pin location_i__0 I0[14] -pin location_i__0 I0[13] -pin location_i__0 I0[12] -pin location_i__0 I0[11] -pin location_i__0 I0[10] -pin location_i__0 I0[9] -pin location_i__0 I0[8] -pin location_i__0 I0[7] -pin location_i__0 I0[6] -pin location_i__0 I0[5] -pin location_i__0 I0[4] -pin location_i__0 I0[3] -pin location_i__0 I0[2] -pin location_i__0 I0[0] -pin location_i__1 I0[31] -pin location_i__1 I0[30] -pin location_i__1 I0[29] -pin location_i__1 I0[28] -pin location_i__1 I0[27] -pin location_i__1 I0[26] -pin location_i__1 I0[25] -pin location_i__1 I0[24] -pin location_i__1 I0[23] -pin location_i__1 I0[22] -pin location_i__1 I0[21] -pin location_i__1 I0[20] -pin location_i__1 I0[19] -pin location_i__1 I0[18] -pin location_i__1 I0[17] -pin location_i__1 I0[16] -pin location_i__1 I0[15] -pin location_i__1 I0[14] -pin location_i__1 I0[13] -pin location_i__1 I0[12] -pin location_i__1 I0[11] -pin location_i__1 I0[10] -pin location_i__1 I0[9] -pin location_i__1 I0[8] -pin location_i__1 I0[7] -pin location_i__1 I0[6] -pin location_i__1 I0[5] -pin location_i__1 I0[4] -pin location_i__1 I0[3] -pin location_i__1 I0[2] -pin location_i__6 I1 -pin location_i__7 I1 -pin location_reg__0[0] D -pin location_reg__0[10] D -pin location_reg__0[11] D -pin location_reg__0[12] D -pin location_reg__0[13] D -pin location_reg__0[14] D -pin location_reg__0[15] D -pin location_reg__0[16] D -pin location_reg__0[17] D -pin location_reg__0[18] D -pin location_reg__0[19] D -pin location_reg__0[1] D -pin location_reg__0[20] D -pin location_reg__0[21] D -pin location_reg__0[22] D -pin location_reg__0[23] D -pin location_reg__0[24] D -pin location_reg__0[25] D -pin location_reg__0[26] D -pin location_reg__0[27] D -pin location_reg__0[28] D -pin location_reg__0[29] D -pin location_reg__0[2] D -pin location_reg__0[30] D -pin location_reg__0[31] D -pin location_reg__0[3] D -pin location_reg__0[4] D -pin location_reg__0[5] D -pin location_reg__0[6] D -pin location_reg__0[7] D -pin location_reg__0[8] D -pin location_reg__0[9] D -pin location_reg__1[0] D -pin location_reg__1[10] D -pin location_reg__1[11] D -pin location_reg__1[12] D -pin location_reg__1[13] D -pin location_reg__1[14] D -pin location_reg__1[15] D -pin location_reg__1[16] D -pin location_reg__1[17] D -pin location_reg__1[18] D -pin location_reg__1[19] D -pin location_reg__1[1] D -pin location_reg__1[20] D -pin location_reg__1[21] D -pin location_reg__1[22] D -pin location_reg__1[23] D -pin location_reg__1[24] D -pin location_reg__1[25] D -pin location_reg__1[26] D -pin location_reg__1[27] D -pin location_reg__1[28] D -pin location_reg__1[29] D -pin location_reg__1[2] D -pin location_reg__1[30] D -pin location_reg__1[31] D -pin location_reg__1[3] D -pin location_reg__1[4] D -pin location_reg__1[5] D -pin location_reg__1[6] D -pin location_reg__1[7] D -pin location_reg__1[8] D -pin location_reg__1[9] D -pin location_reg__4 D[31] -pin location_reg__4 D[30] -pin location_reg__4 D[29] -pin location_reg__4 D[28] -pin location_reg__4 D[27] -pin location_reg__4 D[26] -pin location_reg__4 D[25] -pin location_reg__4 D[24] -pin location_reg__4 D[23] -pin location_reg__4 D[22] -pin location_reg__4 D[21] -pin location_reg__4 D[20] -pin location_reg__4 D[19] -pin location_reg__4 D[18] -pin location_reg__4 D[17] -pin location_reg__4 D[16] -pin location_reg__4 D[15] -pin location_reg__4 D[14] -pin location_reg__4 D[13] -pin location_reg__4 D[12] -pin location_reg__4 D[11] -pin location_reg__4 D[10] -pin location_reg__4 D[9] -pin location_reg__4 D[8] -pin location_reg__4 D[7] -pin location_reg__4 D[6] -pin location_reg__4 D[5] -pin location_reg__4 D[4] -pin location_reg__4 D[3] -pin location_reg__4 D[2] -pin location_reg__4 D[1] -pin location_reg__4 D[0] -pin mem_i I1[7] -pin mem_i I1[6] -pin mem_i I1[5] -pin mem_i I1[4] -pin mem_i I1[3] -pin mem_i I1[2] -pin mem_i I1[1] -pin mem_i I1[0] -pin mem_i__0 I1[7] -pin mem_i__0 I1[6] -pin mem_i__0 I1[5] -pin mem_i__0 I1[4] -pin mem_i__0 I1[3] -pin mem_i__0 I1[2] -pin mem_i__0 I1[1] -pin mem_i__0 I1[0] -pin mem_i__1 I1[8] -pin mem_i__1 I1[7] -pin mem_i__1 I1[6] -pin mem_i__1 I1[5] -pin mem_i__1 I1[4] -pin mem_i__1 I1[3] -pin mem_i__1 I1[2] -pin mem_i__1 I1[1] -pin mem_i__1 I1[0] -pin mem_i__10 I1[6] -pin mem_i__10 I1[5] -pin mem_i__10 I1[4] -pin mem_i__10 I1[3] -pin mem_i__10 I1[2] -pin mem_i__10 I1[1] -pin mem_i__10 I1[0] -pin mem_i__11 I1[7] -pin mem_i__11 I1[6] -pin mem_i__11 I1[5] -pin mem_i__11 I1[4] -pin mem_i__11 I1[3] -pin mem_i__11 I1[2] -pin mem_i__11 I1[1] -pin mem_i__11 I1[0] -pin mem_i__12 I1[7] -pin mem_i__12 I1[6] -pin mem_i__12 I1[5] -pin mem_i__12 I1[4] -pin mem_i__12 I1[3] -pin mem_i__12 I1[2] -pin mem_i__12 I1[1] -pin mem_i__12 I1[0] -pin mem_i__13 I1[8] -pin mem_i__13 I1[7] -pin mem_i__13 I1[6] -pin mem_i__13 I1[5] -pin mem_i__13 I1[4] -pin mem_i__13 I1[3] -pin mem_i__13 I1[2] -pin mem_i__13 I1[1] -pin mem_i__13 I1[0] -pin mem_i__14 I1[6] -pin mem_i__14 I1[5] -pin mem_i__14 I1[4] -pin mem_i__14 I1[3] -pin mem_i__14 I1[2] -pin mem_i__14 I1[1] -pin mem_i__14 I1[0] -pin mem_i__2 I1[6] -pin mem_i__2 I1[5] -pin mem_i__2 I1[4] -pin mem_i__2 I1[3] -pin mem_i__2 I1[2] -pin mem_i__2 I1[1] -pin mem_i__2 I1[0] -pin mem_i__3 I1[7] -pin mem_i__3 I1[6] -pin mem_i__3 I1[5] -pin mem_i__3 I1[4] -pin mem_i__3 I1[3] -pin mem_i__3 I1[2] -pin mem_i__3 I1[1] -pin mem_i__3 I1[0] -pin mem_i__4 I1[7] -pin mem_i__4 I1[6] -pin mem_i__4 I1[5] -pin mem_i__4 I1[4] -pin mem_i__4 I1[3] -pin mem_i__4 I1[2] -pin mem_i__4 I1[1] -pin mem_i__4 I1[0] -pin mem_i__5 I1[8] -pin mem_i__5 I1[7] -pin mem_i__5 I1[6] -pin mem_i__5 I1[5] -pin mem_i__5 I1[4] -pin mem_i__5 I1[3] -pin mem_i__5 I1[2] -pin mem_i__5 I1[1] -pin mem_i__5 I1[0] -pin mem_i__6 I1[6] -pin mem_i__6 I1[5] -pin mem_i__6 I1[4] -pin mem_i__6 I1[3] -pin mem_i__6 I1[2] -pin mem_i__6 I1[1] -pin mem_i__6 I1[0] -pin mem_i__7 I1[7] -pin mem_i__7 I1[6] -pin mem_i__7 I1[5] -pin mem_i__7 I1[4] -pin mem_i__7 I1[3] -pin mem_i__7 I1[2] -pin mem_i__7 I1[1] -pin mem_i__7 I1[0] -pin mem_i__8 I1[7] -pin mem_i__8 I1[6] -pin mem_i__8 I1[5] -pin mem_i__8 I1[4] -pin mem_i__8 I1[3] -pin mem_i__8 I1[2] -pin mem_i__8 I1[1] -pin mem_i__8 I1[0] -pin mem_i__9 I1[8] -pin mem_i__9 I1[7] -pin mem_i__9 I1[6] -pin mem_i__9 I1[5] -pin mem_i__9 I1[4] -pin mem_i__9 I1[3] -pin mem_i__9 I1[2] -pin mem_i__9 I1[1] -pin mem_i__9 I1[0] -pin trdy_i I1 -pin trdy_i__0 I1 -pin trdy_i__1 I0 -pin trdy_i__2 I1 -pin trdy_i__3 I1 -pin trdy_reg D -pin trdy_reg__3 CE -pin trdy_reg__3 D -pin write_i__1 I1 -pin write_i__2 I0[1] -pin write_i__2 I1[0] -pin write_reg CE -pin write_reg D -pin write_reg__0 D
load net counter_i_n_6 -attr @rip(#000000) O[25] -pin counter_i O[25] -pin counter_i__0 I1[25]
load net location_i_n_19 -attr @rip(#000000) O[12] -pin location_i O[12] -pin location_i__0 I1[12]
load net mem_i__15_n_29 -attr @rip(#000000) O[2] -pin adreg_reg[2] D -pin mem_i__15 O[2]
load net mem_i__6_n_3 -attr @rip(#000000) O[3] -pin mem_i__6 O[3] -pin mem_reg[1][28] CE
load net mem_i__7_n_7 -attr @rip(#000000) O[0] -pin mem_i__7 O[0] -pin mem_reg[2][0] CE
load net mem_reg[3]_i__1_n_5 -attr @rip(#000000) O[3] -pin mem_i__13 I0[3] -pin mem_reg[3]_i__1 O[3]
load net mem_reg[3]_i__2_n_4 -attr @rip(#000000) O[2] -pin mem_i__14 I0[2] -pin mem_reg[3]_i__2 O[2]
load net mem_reg_n_1_[2] -attr @rip(#000000) 30 -pin mem_i__15 I2[30] -pin mem_reg[2][30] Q
load net counter_i_n_7 -attr @rip(#000000) O[24] -pin counter_i O[24] -pin counter_i__0 I1[24]
load net mem_i__6_n_4 -attr @rip(#000000) O[2] -pin mem_i__6 O[2] -pin mem_reg[1][27] CE
load net mem_reg[3]_i__1_n_6 -attr @rip(#000000) O[2] -pin mem_i__13 I0[2] -pin mem_reg[3]_i__1 O[2]
load net mem_reg[3]_i__2_n_5 -attr @rip(#000000) O[1] -pin mem_i__14 I0[1] -pin mem_reg[3]_i__2 O[1]
load net mem_reg_n_4_[1] -attr @rip(#000000) 27 -pin mem_i__15 I1[27] -pin mem_reg[1][27] Q
load net p_3_out[25] -attr @rip(#000000) O[0] -pin mem_i__2 O[0] -pin mem_reg[0][25] CE
load net counter_i_n_8 -attr @rip(#000000) O[23] -pin counter_i O[23] -pin counter_i__0 I1[23]
load net devsel_i__2_n_0 -pin devsel_i__2 O -pin devsel_reg__0 RST
netloc devsel_i__2_n_0 1 12 1 3780
load net mem_i__6_n_5 -attr @rip(#000000) O[1] -pin mem_i__6 O[1] -pin mem_reg[1][26] CE
load net mem_reg[3]_i__1_n_7 -attr @rip(#000000) O[1] -pin mem_i__13 I0[1] -pin mem_reg[3]_i__1 O[1]
load net mem_reg[3]_i__2_n_6 -attr @rip(#000000) O[0] -pin mem_i__14 I0[0] -pin mem_reg[3]_i__2 O[0]
load net mem_reg_n_3_[3] -attr @rip(#000000) 28 -pin mem_i__15 I3[28] -pin mem_reg[3][28] Q
load net counter0[23] -attr @rip(#000000) O[23] -pin counter0_i O[23] -pin counter_i__0 I0[23]
load net ad_OBUF[16] -attr @rip(#000000) O[16] -pin ad0 O[16] -pin ad0__0 O[16] -pin ad[16]_OBUF_inst I -pin exist_reg1_i__1 I0[16] -pin exist_reg2_i__0 I0[16] -pin exist_reg3_i I0[16] -pin exist_reg3_i__0 I0[16] -pin location_i A[16] -pin location_i__0 S[16] -pin location_i__1 S[16] -pin location_i__2 A[16] -pin location_i__3 S[16] -pin location_i__4 S[16] -pin location_i__5 S[16] -pin mem_reg[0][16] D -pin mem_reg[1][16] D -pin mem_reg[2][16] D -pin mem_reg[3][16] D
load net adreg[6] -attr @rip(#000000) 6 -pin ad0 I[6] -pin ad0__0 I[6] -pin adreg_reg[6] Q
load net counter[31] -attr @rip(#000000) 31 -pin counter0_i I0[31] -pin counter_i I1[31] -pin counter_reg[31] Q
load net counter_i_n_9 -attr @rip(#000000) O[22] -pin counter_i O[22] -pin counter_i__0 I1[22]
load net flag_i__4_n_0 -pin flag_i__4 O -pin flag_reg__1 G
netloc flag_i__4_n_0 1 7 1 2290
load net location[4] -attr @rip(#000000) Q[4] -pin index_reg0_i I0[4] -pin location_reg0_i__0 I0[4] -pin location_reg[4] Q -pin location_reg__0[4] Q -pin location_reg__1[4] Q -pin location_reg__2[4] Q -pin location_reg__3[4] Q -pin location_reg__4 Q[4] -pin mem_reg[0]_i A[4] -pin mem_reg[0]_i__0 A[4] -pin mem_reg[0]_i__1 A[4] -pin mem_reg[0]_i__2 A[4] -pin mem_reg[1]_i A[4] -pin mem_reg[1]_i__0 A[4] -pin mem_reg[1]_i__1 A[4] -pin mem_reg[1]_i__2 A[4] -pin mem_reg[2]_i A[4] -pin mem_reg[2]_i__0 A[4] -pin mem_reg[2]_i__1 A[4] -pin mem_reg[2]_i__2 A[4] -pin mem_reg[3]_i A[4] -pin mem_reg[3]_i__0 A[4] -pin mem_reg[3]_i__1 A[4] -pin mem_reg[3]_i__2 A[4]
load net mem_i__6_n_6 -attr @rip(#000000) O[0] -pin mem_i__6 O[0] -pin mem_reg[1][25] CE
load net mem_reg[3]_i__1_n_8 -attr @rip(#000000) O[0] -pin mem_i__13 I0[0] -pin mem_reg[3]_i__1 O[0]
load net mem_reg[3]_i_n_0 -attr @rip(#000000) O[7] -pin mem_i__11 I0[7] -pin mem_reg[3]_i O[7]
load net ad_OBUF[21] -attr @rip(#000000) O[21] -pin ad0 O[21] -pin ad0__0 O[21] -pin ad[21]_OBUF_inst I -pin exist_reg1_i__1 I0[21] -pin exist_reg2_i__0 I0[21] -pin exist_reg3_i I0[21] -pin exist_reg3_i__0 I0[21] -pin location_i A[21] -pin location_i__0 S[21] -pin location_i__1 S[21] -pin location_i__2 A[21] -pin location_i__3 S[21] -pin location_i__4 S[21] -pin location_i__5 S[21] -pin mem_reg[0][21] D -pin mem_reg[1][21] D -pin mem_reg[2][21] D -pin mem_reg[3][21] D
load net adreg[29] -attr @rip(#000000) 29 -pin ad0 I[29] -pin ad0__0 I[29] -pin adreg_reg[29] Q
load net mem_reg[3]_i_n_1 -attr @rip(#000000) O[6] -pin mem_i__11 I0[6] -pin mem_reg[3]_i O[6]
load net exist_reg1_i__1_n_0 -pin exist_reg0_i__0 I1 -pin exist_reg1_i__1 O
netloc exist_reg1_i__1_n_0 1 4 1 N
load net mem_reg[3]_i_n_2 -attr @rip(#000000) O[5] -pin mem_i__11 I0[5] -pin mem_reg[3]_i O[5]
load net mem_reg_n_12_[0] -attr @rip(#000000) 19 -pin mem_i__15 I0[19] -pin mem_reg[0][19] Q
load net trdy_i_n_0 -pin trdy_i O -pin trdy_i__0 I0
netloc trdy_i_n_0 1 18 1 6230
load net counter[15] -attr @rip(#000000) 15 -pin counter0_i I0[15] -pin counter_i I1[15] -pin counter_reg[15] Q
load net counter0[11] -attr @rip(#000000) O[11] -pin counter0_i O[11] -pin counter_i__0 I0[11]
load net counter_i_n_20 -attr @rip(#000000) O[11] -pin counter_i O[11] -pin counter_i__0 I1[11]
load net mem_reg[3]_i_n_3 -attr @rip(#000000) O[4] -pin mem_i__11 I0[4] -pin mem_reg[3]_i O[4]
load net mem_reg_n_18_[3] -attr @rip(#000000) 13 -pin mem_i__15 I3[13] -pin mem_reg[3][13] Q
load net mem_reg_n_19_[3] -attr @rip(#000000) 12 -pin mem_i__15 I3[12] -pin mem_reg[3][12] Q
load net mem_reg_n_7_[3] -attr @rip(#000000) 24 -pin mem_i__15 I3[24] -pin mem_reg[3][24] Q
load net counter[0] -attr @rip(#000000) 0 -pin counter0_i I0[0] -pin counter_i I1[0] -pin counter_reg[0] Q
load net counter[5] -attr @rip(#000000) 5 -pin counter0_i I0[5] -pin counter_i I1[5] -pin counter_reg[5] Q
load net counter_i_n_21 -attr @rip(#000000) O[10] -pin counter_i O[10] -pin counter_i__0 I1[10]
load net mem_reg[3]_i_n_4 -attr @rip(#000000) O[3] -pin mem_i__11 I0[3] -pin mem_reg[3]_i O[3]
load net counter_i_n_22 -attr @rip(#000000) O[9] -pin counter_i O[9] -pin counter_i__0 I1[9]
load net location_i_n_20 -attr @rip(#000000) O[11] -pin location_i O[11] -pin location_i__0 I1[11]
load net mem_reg[3]_i_n_5 -attr @rip(#000000) O[2] -pin mem_i__11 I0[2] -pin mem_reg[3]_i O[2]
load net p_3_out[6] -attr @rip(#000000) O[6] -pin mem_i O[6] -pin mem_reg[0][6] CE
load net ad[14] -attr @rip(#000000) ad[14] -port ad[14] -pin ad[14]_OBUF_inst O
load net counter_i_n_23 -attr @rip(#000000) O[8] -pin counter_i O[8] -pin counter_i__0 I1[8]
load net location_i_n_21 -attr @rip(#000000) O[10] -pin location_i O[10] -pin location_i__0 I1[10]
load net mem_reg[3]_i_n_6 -attr @rip(#000000) O[1] -pin mem_i__11 I0[1] -pin mem_reg[3]_i O[1]
load net mem_reg_n_8_[3] -attr @rip(#000000) 23 -pin mem_i__15 I3[23] -pin mem_reg[3][23] Q
load net p_3_out[16] -attr @rip(#000000) O[0] -pin mem_i__1 O[0] -pin mem_reg[0][16] CE
load net ad[7] -attr @rip(#000000) ad[7] -port ad[7] -pin ad[7]_OBUF_inst O
load net counter_i_n_24 -attr @rip(#000000) O[7] -pin counter_i O[7] -pin counter_i__0 I1[7]
load net location_i_n_22 -attr @rip(#000000) O[9] -pin location_i O[9] -pin location_i__0 I1[9]
load net mem_reg[3]_i_n_7 -attr @rip(#000000) O[0] -pin mem_i__11 I0[0] -pin mem_reg[3]_i O[0]
load net mem_reg_n_30_[3] -attr @rip(#000000) 1 -pin mem_i__15 I3[1] -pin mem_reg[3][1] Q
load net adreg[25] -attr @rip(#000000) 25 -pin ad0 I[25] -pin ad0__0 I[25] -pin adreg_reg[25] Q
load net clk -pin adreg1_i I0 -port clk -pin counter_reg[0] C -pin counter_reg[10] C -pin counter_reg[11] C -pin counter_reg[12] C -pin counter_reg[13] C -pin counter_reg[14] C -pin counter_reg[15] C -pin counter_reg[16] C -pin counter_reg[17] C -pin counter_reg[18] C -pin counter_reg[19] C -pin counter_reg[1] C -pin counter_reg[20] C -pin counter_reg[21] C -pin counter_reg[22] C -pin counter_reg[23] C -pin counter_reg[24] C -pin counter_reg[25] C -pin counter_reg[26] C -pin counter_reg[27] C -pin counter_reg[28] C -pin counter_reg[29] C -pin counter_reg[2] C -pin counter_reg[30] C -pin counter_reg[31] C -pin counter_reg[3] C -pin counter_reg[4] C -pin counter_reg[5] C -pin counter_reg[6] C -pin counter_reg[7] C -pin counter_reg[8] C -pin counter_reg[9] C -pin devsel_reg__1 C -pin exist_reg1_i I0 -pin flag_reg__0 C -pin location_reg0_i__1 I0 -pin location_reg1_i I0 -pin trdy_reg__3 C
netloc clk 1 0 21 NJ 8920 370 8880 NJ 8880 NJ 8880 NJ 8880 NJ 8880 NJ 8880 2370 8610 NJ 8610 NJ 8650 NJ 8650 NJ 8650 3800 8810 NJ 8810 4300 8470 NJ 8470 5100 8600 5650 8760 NJ 8760 NJ 8760 NJ
load net counter_i_n_25 -attr @rip(#000000) O[6] -pin counter_i O[6] -pin counter_i__0 I1[6]
load net location_i_n_23 -attr @rip(#000000) O[8] -pin location_i O[8] -pin location_i__0 I1[8]
load net counter0[8] -attr @rip(#000000) O[8] -pin counter0_i O[8] -pin counter_i__0 I0[8]
load net adreg[11] -attr @rip(#000000) 11 -pin ad0 I[11] -pin ad0__0 I[11] -pin adreg_reg[11] Q
load net ad2_i__0_n_0 -pin ad1_i__0 I0 -pin ad2_i__0 O
netloc ad2_i__0_n_0 1 23 1 7930
load net counter_i_n_26 -attr @rip(#000000) O[5] -pin counter_i O[5] -pin counter_i__0 I1[5]
load net location_i_n_24 -attr @rip(#000000) O[7] -pin location_i O[7] -pin location_i__0 I1[7]
load net mem_reg_n_21_[1] -attr @rip(#000000) 10 -pin mem_i__15 I1[10] -pin mem_reg[1][10] Q
load net counter_i_n_27 -attr @rip(#000000) O[4] -pin counter_i O[4] -pin counter_i__0 I1[4]
load net flag_i__0_n_0 -pin flag_i__0 O -pin flag_i__1 I0
netloc flag_i__0_n_0 1 6 1 2010
load net location_i_n_25 -attr @rip(#000000) O[6] -pin location_i O[6] -pin location_i__0 I1[6]
load net counter0[0] -attr @rip(#000000) O[0] -pin counter0_i O[0] -pin counter_i__0 I0[0]
load net counter_i_n_28 -attr @rip(#000000) O[3] -pin counter_i O[3] -pin counter_i__0 I1[3]
load net location[27] -attr @rip(#000000) Q[27] -pin index_reg0_i I0[27] -pin location_reg0_i__0 I0[27] -pin location_reg[27] Q -pin location_reg__0[27] Q -pin location_reg__1[27] Q -pin location_reg__2[27] Q -pin location_reg__3[27] Q -pin location_reg__4 Q[27] -pin mem_reg[0]_i A[27] -pin mem_reg[0]_i__0 A[27] -pin mem_reg[0]_i__1 A[27] -pin mem_reg[0]_i__2 A[27] -pin mem_reg[1]_i A[27] -pin mem_reg[1]_i__0 A[27] -pin mem_reg[1]_i__1 A[27] -pin mem_reg[1]_i__2 A[27] -pin mem_reg[2]_i A[27] -pin mem_reg[2]_i__0 A[27] -pin mem_reg[2]_i__1 A[27] -pin mem_reg[2]_i__2 A[27] -pin mem_reg[3]_i A[27] -pin mem_reg[3]_i__0 A[27] -pin mem_reg[3]_i__1 A[27] -pin mem_reg[3]_i__2 A[27]
load net location[30] -attr @rip(#000000) Q[30] -pin index_reg0_i I0[30] -pin location_reg0_i__0 I0[30] -pin location_reg[30] Q -pin location_reg__0[30] Q -pin location_reg__1[30] Q -pin location_reg__2[30] Q -pin location_reg__3[30] Q -pin location_reg__4 Q[30] -pin mem_reg[0]_i A[30] -pin mem_reg[0]_i__0 A[30] -pin mem_reg[0]_i__1 A[30] -pin mem_reg[0]_i__2 A[30] -pin mem_reg[1]_i A[30] -pin mem_reg[1]_i__0 A[30] -pin mem_reg[1]_i__1 A[30] -pin mem_reg[1]_i__2 A[30] -pin mem_reg[2]_i A[30] -pin mem_reg[2]_i__0 A[30] -pin mem_reg[2]_i__1 A[30] -pin mem_reg[2]_i__2 A[30] -pin mem_reg[3]_i A[30] -pin mem_reg[3]_i__0 A[30] -pin mem_reg[3]_i__1 A[30] -pin mem_reg[3]_i__2 A[30]
load net location_i_n_0 -attr @rip(#000000) O[31] -pin location_i O[31] -pin location_i__0 I1[31]
load net location_i_n_26 -attr @rip(#000000) O[5] -pin location_i O[5] -pin location_i__0 I1[5]
load net mem_reg_n_0_[1] -attr @rip(#000000) 31 -pin mem_i__15 I1[31] -pin mem_reg[1][31] Q
load net mem_reg_n_20_[2] -attr @rip(#000000) 11 -pin mem_i__15 I2[11] -pin mem_reg[2][11] Q
load net counter[28] -attr @rip(#000000) 28 -pin counter0_i I0[28] -pin counter_i I1[28] -pin counter_reg[28] Q
load net counter_i_n_29 -attr @rip(#000000) O[2] -pin counter_i O[2] -pin counter_i__0 I1[2]
load net location_i_n_1 -attr @rip(#000000) O[30] -pin location_i O[30] -pin location_i__0 I1[30]
load net location_i_n_27 -attr @rip(#000000) O[4] -pin location_i O[4] -pin location_i__0 I1[4]
load net mem_reg_n_1_[1] -attr @rip(#000000) 30 -pin mem_i__15 I1[30] -pin mem_reg[1][30] Q
load net p_3_out[2] -attr @rip(#000000) O[2] -pin mem_i O[2] -pin mem_reg[0][2] CE
load net location_i_n_2 -attr @rip(#000000) O[29] -pin location_i O[29] -pin location_i__0 I1[29]
load net location_i_n_28 -attr @rip(#000000) O[3] -pin location_i O[3] -pin location_i__0 I1[3]
load net p_3_out[24] -attr @rip(#000000) O[8] -pin mem_i__1 O[8] -pin mem_reg[0][24] CE
load net <const1> -power -pin counter0_i I1 -pin devsel_i I0 -pin devsel_i__3 I0 -pin devsel_reg D -pin devsel_reg__0 D -pin devsel_reg__2 D -pin exist_i I0 -pin exist_reg D -pin exist_reg1_i__1 I1[1] -pin exist_reg1_i__1 I1[0] -pin exist_reg2_i__0 I1[1] -pin exist_reg3_i__0 I1[0] -pin flag_i I0 -pin flag_i__2 I0 -pin flag_i__4 I0 -pin flag_reg__0 D -pin frame_i I0[0] -pin frame_i I1[1] -pin index_i I0 -pin index_reg0_i I1[2] -pin irdy_i I0[0] -pin irdy_i I1[1] -pin irdyflag_i I0 -pin irdyflag_reg D -pin location_i__0 I0[1] -pin location_i__1 I0[1] -pin location_i__1 I0[0] -pin location_i__3 I0 -pin location_i__4 I0 -pin location_i__5 I0 -pin location_i__7 I0 -pin location_reg0_i__0 I1 -pin trdy_i I0 -pin trdy_i__3 I0 -pin trdy_reg__0 D -pin trdy_reg__1 D -pin trdy_reg__2 D -pin trdy_reg__4 D -pin write_i__1 I0 -pin write_i__2 I0[0] -pin write_i__2 I1[1]
load net location_i__0_n_30 -attr @rip(#000000) O[1] -pin location_i__0 O[1] -pin location_i__1 I1[1]
load net location_i_n_29 -attr @rip(#000000) O[2] -pin location_i O[2] -pin location_i__0 I1[2]
load net location_i_n_3 -attr @rip(#000000) O[28] -pin location_i O[28] -pin location_i__0 I1[28]
load net ad1_i__0_n_0 -pin ad0__0 OE[31] -pin ad0__0 OE[30] -pin ad0__0 OE[29] -pin ad0__0 OE[28] -pin ad0__0 OE[27] -pin ad0__0 OE[26] -pin ad0__0 OE[25] -pin ad0__0 OE[24] -pin ad0__0 OE[23] -pin ad0__0 OE[22] -pin ad0__0 OE[21] -pin ad0__0 OE[20] -pin ad0__0 OE[19] -pin ad0__0 OE[18] -pin ad0__0 OE[17] -pin ad0__0 OE[16] -pin ad0__0 OE[15] -pin ad0__0 OE[14] -pin ad0__0 OE[13] -pin ad0__0 OE[12] -pin ad0__0 OE[11] -pin ad0__0 OE[10] -pin ad0__0 OE[9] -pin ad0__0 OE[8] -pin ad0__0 OE[7] -pin ad0__0 OE[6] -pin ad0__0 OE[5] -pin ad0__0 OE[4] -pin ad0__0 OE[3] -pin ad0__0 OE[2] -pin ad0__0 OE[1] -pin ad0__0 OE[0] -pin ad1_i__0 O
netloc ad1_i__0_n_0 1 24 1 8070
load net location_i__0_n_31 -attr @rip(#000000) O[0] -pin location_i__0 O[0] -pin location_i__1 I1[0]
load net location_i_n_4 -attr @rip(#000000) O[27] -pin location_i O[27] -pin location_i__0 I1[27]
load net location_i_n_5 -attr @rip(#000000) O[26] -pin location_i O[26] -pin location_i__0 I1[26]
load net mem_reg_n_19_[0] -attr @rip(#000000) 12 -pin mem_i__15 I0[12] -pin mem_reg[0][12] Q
load net p_0_in -attr @rip(#000000) O[1] -pin ad3_i I1 -pin exist_reg0_i I1 -pin irdy_i O[1]
load net ad_OBUF[17] -attr @rip(#000000) O[17] -pin ad0 O[17] -pin ad0__0 O[17] -pin ad[17]_OBUF_inst I -pin exist_reg1_i__1 I0[17] -pin exist_reg2_i__0 I0[17] -pin exist_reg3_i I0[17] -pin exist_reg3_i__0 I0[17] -pin location_i A[17] -pin location_i__0 S[17] -pin location_i__1 S[17] -pin location_i__2 A[17] -pin location_i__3 S[17] -pin location_i__4 S[17] -pin location_i__5 S[17] -pin mem_reg[0][17] D -pin mem_reg[1][17] D -pin mem_reg[2][17] D -pin mem_reg[3][17] D
load net location_i_n_6 -attr @rip(#000000) O[25] -pin location_i O[25] -pin location_i__0 I1[25]
load net mem_i__14_n_0 -attr @rip(#000000) O[6] -pin mem_i__14 O[6] -pin mem_reg[3][31] CE
load net mem_reg[0]_i__2_n_0 -attr @rip(#000000) O[6] -pin mem_i__2 I0[6] -pin mem_reg[0]_i__2 O[6]
load net mem_reg_n_16_[2] -attr @rip(#000000) 15 -pin mem_i__15 I2[15] -pin mem_reg[2][15] Q
load net counter0[10] -attr @rip(#000000) O[10] -pin counter0_i O[10] -pin counter_i__0 I0[10]
load net ad_OBUF[22] -attr @rip(#000000) O[22] -pin ad0 O[22] -pin ad0__0 O[22] -pin ad[22]_OBUF_inst I -pin exist_reg1_i__1 I0[22] -pin exist_reg2_i__0 I0[22] -pin exist_reg3_i I0[22] -pin exist_reg3_i__0 I0[22] -pin location_i A[22] -pin location_i__0 S[22] -pin location_i__1 S[22] -pin location_i__2 A[22] -pin location_i__3 S[22] -pin location_i__4 S[22] -pin location_i__5 S[22] -pin mem_reg[0][22] D -pin mem_reg[1][22] D -pin mem_reg[2][22] D -pin mem_reg[3][22] D
load net counter[14] -attr @rip(#000000) 14 -pin counter0_i I0[14] -pin counter_i I1[14] -pin counter_reg[14] Q
load net devsel_i__3_n_0 -pin devsel_i__3 O -pin devsel_reg__2 G
netloc devsel_i__3_n_0 1 12 1 N
load net location_i_n_7 -attr @rip(#000000) O[24] -pin location_i O[24] -pin location_i__0 I1[24]
load net mem_i__14_n_1 -attr @rip(#000000) O[5] -pin mem_i__14 O[5] -pin mem_reg[3][30] CE
load net mem_reg[0]_i__2_n_1 -attr @rip(#000000) O[5] -pin mem_i__2 I0[5] -pin mem_reg[0]_i__2 O[5]
load net write0_out[0] -attr @rip(#000000) O[0] -pin ad2_i__0 I0 -pin ad3_i I0 -pin adreg1_i I1 -pin irdyflag_reg3_i I1 -pin write_i__2 O[0]
load net counter0[26] -attr @rip(#000000) O[26] -pin counter0_i O[26] -pin counter_i__0 I0[26]
load net adreg[9] -attr @rip(#000000) 9 -pin ad0 I[9] -pin ad0__0 I[9] -pin adreg_reg[9] Q
load net location[7] -attr @rip(#000000) Q[7] -pin index_reg0_i I0[7] -pin location_reg0_i__0 I0[7] -pin location_reg[7] Q -pin location_reg__0[7] Q -pin location_reg__1[7] Q -pin location_reg__2[7] Q -pin location_reg__3[7] Q -pin location_reg__4 Q[7] -pin mem_reg[0]_i A[7] -pin mem_reg[0]_i__0 A[7] -pin mem_reg[0]_i__1 A[7] -pin mem_reg[0]_i__2 A[7] -pin mem_reg[1]_i A[7] -pin mem_reg[1]_i__0 A[7] -pin mem_reg[1]_i__1 A[7] -pin mem_reg[1]_i__2 A[7] -pin mem_reg[2]_i A[7] -pin mem_reg[2]_i__0 A[7] -pin mem_reg[2]_i__1 A[7] -pin mem_reg[2]_i__2 A[7] -pin mem_reg[3]_i A[7] -pin mem_reg[3]_i__0 A[7] -pin mem_reg[3]_i__1 A[7] -pin mem_reg[3]_i__2 A[7]
load net location_i_n_8 -attr @rip(#000000) O[23] -pin location_i O[23] -pin location_i__0 I1[23]
load net mem_i__14_n_2 -attr @rip(#000000) O[4] -pin mem_i__14 O[4] -pin mem_reg[3][29] CE
load net mem_reg[0]_i__2_n_2 -attr @rip(#000000) O[4] -pin mem_i__2 I0[4] -pin mem_reg[0]_i__2 O[4]
load net p_3_out[13] -attr @rip(#000000) O[5] -pin mem_i__0 O[5] -pin mem_reg[0][13] CE
load net location_i_n_9 -attr @rip(#000000) O[22] -pin location_i O[22] -pin location_i__0 I1[22]
load net mem_i__14_n_3 -attr @rip(#000000) O[3] -pin mem_i__14 O[3] -pin mem_reg[3][28] CE
load net mem_reg[0]_i__2_n_3 -attr @rip(#000000) O[3] -pin mem_i__2 I0[3] -pin mem_reg[0]_i__2 O[3]
load net ad_OBUF[13] -attr @rip(#000000) O[13] -pin ad0 O[13] -pin ad0__0 O[13] -pin ad[13]_OBUF_inst I -pin exist_reg1_i__1 I0[13] -pin exist_reg2_i__0 I0[13] -pin exist_reg3_i I0[13] -pin exist_reg3_i__0 I0[13] -pin location_i A[13] -pin location_i__0 S[13] -pin location_i__1 S[13] -pin location_i__2 A[13] -pin location_i__3 S[13] -pin location_i__4 S[13] -pin location_i__5 S[13] -pin mem_reg[0][13] D -pin mem_reg[1][13] D -pin mem_reg[2][13] D -pin mem_reg[3][13] D
load net counter[6] -attr @rip(#000000) 6 -pin counter0_i I0[6] -pin counter_i I1[6] -pin counter_reg[6] Q
load net ad[13] -attr @rip(#000000) ad[13] -port ad[13] -pin ad[13]_OBUF_inst O
load net devsel_OBUF -pin devsel_OBUF_inst I -pin devsel_reg Q -pin devsel_reg__0 Q -pin devsel_reg__1 Q -pin devsel_reg__2 Q -pin irdyflag_reg2_i__0 I0
netloc devsel_OBUF 1 13 13 4070 9830 NJ 9830 NJ 9830 NJ 9830 NJ 9830 NJ 9830 NJ 10040 NJ 10040 NJ 10040 NJ 10040 NJ 10040 NJ 10040 NJ
load net mem_i__14_n_4 -attr @rip(#000000) O[2] -pin mem_i__14 O[2] -pin mem_reg[3][27] CE
load net mem_reg[0]_i__2_n_4 -attr @rip(#000000) O[2] -pin mem_i__2 I0[2] -pin mem_reg[0]_i__2 O[2]
load net ad[6] -attr @rip(#000000) ad[6] -port ad[6] -pin ad[6]_OBUF_inst O
load net mem_i__14_n_5 -attr @rip(#000000) O[1] -pin mem_i__14 O[1] -pin mem_reg[3][26] CE
load net mem_reg[0]_i__2_n_5 -attr @rip(#000000) O[1] -pin mem_i__2 I0[1] -pin mem_reg[0]_i__2 O[1]
load net mem_reg_n_27_[3] -attr @rip(#000000) 4 -pin mem_i__15 I3[4] -pin mem_reg[3][4] Q
load net p_3_out[7] -attr @rip(#000000) O[7] -pin mem_i O[7] -pin mem_reg[0][7] CE
load net mem_i__14_n_6 -attr @rip(#000000) O[0] -pin mem_i__14 O[0] -pin mem_reg[3][25] CE
load net mem_reg[0]_i__2_n_6 -attr @rip(#000000) O[0] -pin mem_i__2 I0[0] -pin mem_reg[0]_i__2 O[0]
load net counter0[7] -attr @rip(#000000) O[7] -pin counter0_i O[7] -pin counter_i__0 I0[7]
load net location[24] -attr @rip(#000000) Q[24] -pin index_reg0_i I0[24] -pin location_reg0_i__0 I0[24] -pin location_reg[24] Q -pin location_reg__0[24] Q -pin location_reg__1[24] Q -pin location_reg__2[24] Q -pin location_reg__3[24] Q -pin location_reg__4 Q[24] -pin mem_reg[0]_i A[24] -pin mem_reg[0]_i__0 A[24] -pin mem_reg[0]_i__1 A[24] -pin mem_reg[0]_i__2 A[24] -pin mem_reg[1]_i A[24] -pin mem_reg[1]_i__0 A[24] -pin mem_reg[1]_i__1 A[24] -pin mem_reg[1]_i__2 A[24] -pin mem_reg[2]_i A[24] -pin mem_reg[2]_i__0 A[24] -pin mem_reg[2]_i__1 A[24] -pin mem_reg[2]_i__2 A[24] -pin mem_reg[3]_i A[24] -pin mem_reg[3]_i__0 A[24] -pin mem_reg[3]_i__1 A[24] -pin mem_reg[3]_i__2 A[24]
load net mem_i__13_n_0 -attr @rip(#000000) O[8] -pin mem_i__13 O[8] -pin mem_reg[3][24] CE
load net mem_reg_n_23_[1] -attr @rip(#000000) 8 -pin mem_i__15 I1[8] -pin mem_reg[1][8] Q
load net adreg[26] -attr @rip(#000000) 26 -pin ad0 I[26] -pin ad0__0 I[26] -pin adreg_reg[26] Q
load net counter[20] -attr @rip(#000000) 20 -pin counter0_i I0[20] -pin counter_i I1[20] -pin counter_reg[20] Q
load net exist_reg0 -pin exist_reg0_i__0 O -pin exist_reg__0 D -pin location_i__6 S
netloc exist_reg0 1 5 13 1710 7490 NJ 7490 NJ 7490 NJ 7490 NJ 7490 NJ 8280 NJ 8280 NJ 8280 NJ 8280 NJ 8280 NJ 8280 NJ 8280 5610
load net mem_i__13_n_1 -attr @rip(#000000) O[7] -pin mem_i__13 O[7] -pin mem_reg[3][23] CE
load net mem_reg_n_3_[2] -attr @rip(#000000) 28 -pin mem_i__15 I2[28] -pin mem_reg[2][28] Q
load net exist_reg1 -pin exist_reg0_i__0 I0 -pin exist_reg1_i__0 O
netloc exist_reg1 1 4 1 1460
load net mem_i__13_n_2 -attr @rip(#000000) O[6] -pin mem_i__13 O[6] -pin mem_reg[3][22] CE
load net mem_reg_n_20_[1] -attr @rip(#000000) 11 -pin mem_i__15 I1[11] -pin mem_reg[1][11] Q
load net mem_reg_n_21_[2] -attr @rip(#000000) 10 -pin mem_i__15 I2[10] -pin mem_reg[2][10] Q
load net exist_reg2 -pin exist_reg1_i__0 I0 -pin exist_reg2_i O
netloc exist_reg2 1 3 1 1090
load net mem_i__13_n_3 -attr @rip(#000000) O[5] -pin mem_i__13 O[5] -pin mem_reg[3][21] CE
load net mem_reg_n_1_[0] -attr @rip(#000000) 30 -pin mem_i__15 I0[30] -pin mem_reg[0][30] Q
load net counter0[1] -attr @rip(#000000) O[1] -pin counter0_i O[1] -pin counter_i__0 I0[1]
load net exist_reg3 -pin exist_reg2_i I0 -pin exist_reg3_i O
netloc exist_reg3 1 2 1 760
load net location_i__2_n_0 -pin location_i__2 O -pin location_i__3 I1
netloc location_i__2_n_0 1 14 1 NJ
load net mem_i__13_n_4 -attr @rip(#000000) O[4] -pin mem_i__13 O[4] -pin mem_reg[3][20] CE
load net p_3_out[23] -attr @rip(#000000) O[7] -pin mem_i__1 O[7] -pin mem_reg[0][23] CE
load net flag -pin counter_i S -pin counter_i__0 S -pin flag_i__2 S -pin flag_i__3 S -pin flag_reg Q -pin flag_reg__0 Q -pin flag_reg__1 Q
netloc flag 1 6 4 N 10080 2310 10160 2590 9480 N
load net mem_i__13_n_5 -attr @rip(#000000) O[3] -pin mem_i__13 O[3] -pin mem_reg[3][19] CE
load net p_3_out[3] -attr @rip(#000000) O[3] -pin mem_i O[3] -pin mem_reg[0][3] CE
load net mem_i__13_n_6 -attr @rip(#000000) O[2] -pin mem_i__13 O[2] -pin mem_reg[3][18] CE
load net ad_OBUF[29] -attr @rip(#000000) O[29] -pin ad0 O[29] -pin ad0__0 O[29] -pin ad[29]_OBUF_inst I -pin exist_reg1_i__1 I0[29] -pin exist_reg2_i__0 I0[29] -pin exist_reg3_i I0[29] -pin exist_reg3_i__0 I0[29] -pin location_i A[29] -pin location_i__0 S[29] -pin location_i__1 S[29] -pin location_i__2 A[29] -pin location_i__3 S[29] -pin location_i__4 S[29] -pin location_i__5 S[29] -pin mem_reg[0][29] D -pin mem_reg[1][29] D -pin mem_reg[2][29] D -pin mem_reg[3][29] D
load net exist_reg2_i__0_n_0 -pin exist_reg1_i__0 I1 -pin exist_reg2_i__0 O
netloc exist_reg2_i__0_n_0 1 3 1 NJ
load net location[19] -attr @rip(#000000) Q[19] -pin index_reg0_i I0[19] -pin location_reg0_i__0 I0[19] -pin location_reg[19] Q -pin location_reg__0[19] Q -pin location_reg__1[19] Q -pin location_reg__2[19] Q -pin location_reg__3[19] Q -pin location_reg__4 Q[19] -pin mem_reg[0]_i A[19] -pin mem_reg[0]_i__0 A[19] -pin mem_reg[0]_i__1 A[19] -pin mem_reg[0]_i__2 A[19] -pin mem_reg[1]_i A[19] -pin mem_reg[1]_i__0 A[19] -pin mem_reg[1]_i__1 A[19] -pin mem_reg[1]_i__2 A[19] -pin mem_reg[2]_i A[19] -pin mem_reg[2]_i__0 A[19] -pin mem_reg[2]_i__1 A[19] -pin mem_reg[2]_i__2 A[19] -pin mem_reg[3]_i A[19] -pin mem_reg[3]_i__0 A[19] -pin mem_reg[3]_i__1 A[19] -pin mem_reg[3]_i__2 A[19]
load net mem_i__13_n_7 -attr @rip(#000000) O[1] -pin mem_i__13 O[1] -pin mem_reg[3][17] CE
load net mem_i__13_n_8 -attr @rip(#000000) O[0] -pin mem_i__13 O[0] -pin mem_reg[3][16] CE
load net mem_reg_n_16_[1] -attr @rip(#000000) 15 -pin mem_i__15 I1[15] -pin mem_reg[1][15] Q
load net mem_reg_n_10_[0] -attr @rip(#000000) 21 -pin mem_i__15 I0[21] -pin mem_reg[0][21] Q
load net mem_reg_n_19_[1] -attr @rip(#000000) 12 -pin mem_i__15 I1[12] -pin mem_reg[1][12] Q
load net counter0[25] -attr @rip(#000000) O[25] -pin counter0_i O[25] -pin counter_i__0 I0[25]
load net adreg[8] -attr @rip(#000000) 8 -pin ad0 I[8] -pin ad0__0 I[8] -pin adreg_reg[8] Q
load net location[6] -attr @rip(#000000) Q[6] -pin index_reg0_i I0[6] -pin location_reg0_i__0 I0[6] -pin location_reg[6] Q -pin location_reg__0[6] Q -pin location_reg__1[6] Q -pin location_reg__2[6] Q -pin location_reg__3[6] Q -pin location_reg__4 Q[6] -pin mem_reg[0]_i A[6] -pin mem_reg[0]_i__0 A[6] -pin mem_reg[0]_i__1 A[6] -pin mem_reg[0]_i__2 A[6] -pin mem_reg[1]_i A[6] -pin mem_reg[1]_i__0 A[6] -pin mem_reg[1]_i__1 A[6] -pin mem_reg[1]_i__2 A[6] -pin mem_reg[2]_i A[6] -pin mem_reg[2]_i__0 A[6] -pin mem_reg[2]_i__1 A[6] -pin mem_reg[2]_i__2 A[6] -pin mem_reg[3]_i A[6] -pin mem_reg[3]_i__0 A[6] -pin mem_reg[3]_i__1 A[6] -pin mem_reg[3]_i__2 A[6]
load net mem_reg_n_2_[0] -attr @rip(#000000) 29 -pin mem_i__15 I0[29] -pin mem_reg[0][29] Q
load net ad1 -pin ad0 OE[31] -pin ad0 OE[30] -pin ad0 OE[29] -pin ad0 OE[28] -pin ad0 OE[27] -pin ad0 OE[26] -pin ad0 OE[25] -pin ad0 OE[24] -pin ad0 OE[23] -pin ad0 OE[22] -pin ad0 OE[21] -pin ad0 OE[20] -pin ad0 OE[19] -pin ad0 OE[18] -pin ad0 OE[17] -pin ad0 OE[16] -pin ad0 OE[15] -pin ad0 OE[14] -pin ad0 OE[13] -pin ad0 OE[12] -pin ad0 OE[11] -pin ad0 OE[10] -pin ad0 OE[9] -pin ad0 OE[8] -pin ad0 OE[7] -pin ad0 OE[6] -pin ad0 OE[5] -pin ad0 OE[4] -pin ad0 OE[3] -pin ad0 OE[2] -pin ad0 OE[1] -pin ad0 OE[0] -pin ad1_i O
netloc ad1 1 24 1 N
load net ad[30] -attr @rip(#000000) ad[30] -port ad[30] -pin ad[30]_OBUF_inst O
load net mem_i__15_n_0 -attr @rip(#000000) O[31] -pin adreg_reg[31] D -pin mem_i__15 O[31]
load net p_3_out[4] -attr @rip(#000000) O[4] -pin mem_i O[4] -pin mem_reg[0][4] CE
load net ad2 -pin ad1_i I0 -pin ad2_i O
netloc ad2 1 23 1 7910
load net ad_OBUF[12] -attr @rip(#000000) O[12] -pin ad0 O[12] -pin ad0__0 O[12] -pin ad[12]_OBUF_inst I -pin exist_reg1_i__1 I0[12] -pin exist_reg2_i__0 I0[12] -pin exist_reg3_i I0[12] -pin exist_reg3_i__0 I0[12] -pin location_i A[12] -pin location_i__0 S[12] -pin location_i__1 S[12] -pin location_i__2 A[12] -pin location_i__3 S[12] -pin location_i__4 S[12] -pin location_i__5 S[12] -pin mem_reg[0][12] D -pin mem_reg[1][12] D -pin mem_reg[2][12] D -pin mem_reg[3][12] D
load net adreg0 -pin adreg0_i O -pin adreg_reg[0] C -pin adreg_reg[10] C -pin adreg_reg[11] C -pin adreg_reg[12] C -pin adreg_reg[13] C -pin adreg_reg[14] C -pin adreg_reg[15] C -pin adreg_reg[16] C -pin adreg_reg[17] C -pin adreg_reg[18] C -pin adreg_reg[19] C -pin adreg_reg[1] C -pin adreg_reg[20] C -pin adreg_reg[21] C -pin adreg_reg[22] C -pin adreg_reg[23] C -pin adreg_reg[24] C -pin adreg_reg[25] C -pin adreg_reg[26] C -pin adreg_reg[27] C -pin adreg_reg[28] C -pin adreg_reg[29] C -pin adreg_reg[2] C -pin adreg_reg[30] C -pin adreg_reg[31] C -pin adreg_reg[3] C -pin adreg_reg[4] C -pin adreg_reg[5] C -pin adreg_reg[6] C -pin adreg_reg[7] C -pin adreg_reg[8] C -pin adreg_reg[9] C -pin location_reg[0] C -pin location_reg[10] C -pin location_reg[11] C -pin location_reg[12] C -pin location_reg[13] C -pin location_reg[14] C -pin location_reg[15] C -pin location_reg[16] C -pin location_reg[17] C -pin location_reg[18] C -pin location_reg[19] C -pin location_reg[1] C -pin location_reg[20] C -pin location_reg[21] C -pin location_reg[22] C -pin location_reg[23] C -pin location_reg[24] C -pin location_reg[25] C -pin location_reg[26] C -pin location_reg[27] C -pin location_reg[28] C -pin location_reg[29] C -pin location_reg[2] C -pin location_reg[30] C -pin location_reg[31] C -pin location_reg[3] C -pin location_reg[4] C -pin location_reg[5] C -pin location_reg[6] C -pin location_reg[7] C -pin location_reg[8] C -pin location_reg[9] C
netloc adreg0 1 18 6 6210 6650 NJ 5840 NJ 5840 NJ 4930 NJ 4930 7910
load net mem_i__15_n_1 -attr @rip(#000000) O[30] -pin adreg_reg[30] D -pin mem_i__15 O[30]
load net mem_reg_n_12_[2] -attr @rip(#000000) 19 -pin mem_i__15 I2[19] -pin mem_reg[2][19] Q
load net p_3_out[14] -attr @rip(#000000) O[6] -pin mem_i__0 O[6] -pin mem_reg[0][14] CE
load net write_i__0_n_0 -pin write_i__0 O -pin write_reg SET
netloc write_i__0_n_0 1 3 1 N
load net ad3 -pin ad2_i I0 -pin ad3_i O
netloc ad3 1 22 1 7610
load net adreg1 -pin adreg0_i I0 -pin adreg1_i O
netloc adreg1 1 17 1 5650
load net mem_i__15_n_2 -attr @rip(#000000) O[29] -pin adreg_reg[29] D -pin mem_i__15 O[29]
load net counter[7] -attr @rip(#000000) 7 -pin counter0_i I0[7] -pin counter_i I1[7] -pin counter_reg[7] Q
load net mem_i__15_n_3 -attr @rip(#000000) O[28] -pin adreg_reg[28] D -pin mem_i__15 O[28]
load net mem_i__15_n_4 -attr @rip(#000000) O[27] -pin adreg_reg[27] D -pin mem_i__15 O[27]
load net mem_i__15_n_5 -attr @rip(#000000) O[26] -pin adreg_reg[26] D -pin mem_i__15 O[26]
load net mem_reg_n_3_[1] -attr @rip(#000000) 28 -pin mem_i__15 I1[28] -pin mem_reg[1][28] Q
load net ad[9] -attr @rip(#000000) ad[9] -port ad[9] -pin ad[9]_OBUF_inst O
load net location[25] -attr @rip(#000000) Q[25] -pin index_reg0_i I0[25] -pin location_reg0_i__0 I0[25] -pin location_reg[25] Q -pin location_reg__0[25] Q -pin location_reg__1[25] Q -pin location_reg__2[25] Q -pin location_reg__3[25] Q -pin location_reg__4 Q[25] -pin mem_reg[0]_i A[25] -pin mem_reg[0]_i__0 A[25] -pin mem_reg[0]_i__1 A[25] -pin mem_reg[0]_i__2 A[25] -pin mem_reg[1]_i A[25] -pin mem_reg[1]_i__0 A[25] -pin mem_reg[1]_i__1 A[25] -pin mem_reg[1]_i__2 A[25] -pin mem_reg[2]_i A[25] -pin mem_reg[2]_i__0 A[25] -pin mem_reg[2]_i__1 A[25] -pin mem_reg[2]_i__2 A[25] -pin mem_reg[3]_i A[25] -pin mem_reg[3]_i__0 A[25] -pin mem_reg[3]_i__1 A[25] -pin mem_reg[3]_i__2 A[25]
load net mem_i__15_n_6 -attr @rip(#000000) O[25] -pin adreg_reg[25] D -pin mem_i__15 O[25]
load net mem_reg_n_20_[0] -attr @rip(#000000) 11 -pin mem_i__15 I0[11] -pin mem_reg[0][11] Q
load net mem_reg_n_23_[2] -attr @rip(#000000) 8 -pin mem_i__15 I2[8] -pin mem_reg[2][8] Q
load net mem_reg_n_29_[0] -attr @rip(#000000) 2 -pin mem_i__15 I0[2] -pin mem_reg[0][2] Q
load net adreg[27] -attr @rip(#000000) 27 -pin ad0 I[27] -pin ad0__0 I[27] -pin adreg_reg[27] Q
load net ad_OBUF[24] -attr @rip(#000000) O[24] -pin ad0 O[24] -pin ad0__0 O[24] -pin ad[24]_OBUF_inst I -pin exist_reg1_i__1 I0[24] -pin exist_reg2_i__0 I0[24] -pin exist_reg3_i I0[24] -pin exist_reg3_i__0 I0[24] -pin location_i A[24] -pin location_i__0 S[24] -pin location_i__1 S[24] -pin location_i__2 A[24] -pin location_i__3 S[24] -pin location_i__4 S[24] -pin location_i__5 S[24] -pin mem_reg[0][24] D -pin mem_reg[1][24] D -pin mem_reg[2][24] D -pin mem_reg[3][24] D
load net mem_i__15_n_7 -attr @rip(#000000) O[24] -pin adreg_reg[24] D -pin mem_i__15 O[24]
load net p_3_out[0] -attr @rip(#000000) O[0] -pin mem_i O[0] -pin mem_reg[0][0] CE
load net mem_i__15_n_8 -attr @rip(#000000) O[23] -pin adreg_reg[23] D -pin mem_i__15 O[23]
load net p_3_out[22] -attr @rip(#000000) O[6] -pin mem_i__1 O[6] -pin mem_reg[0][22] CE
load net ad_OBUF[0] -attr @rip(#000000) O[0] -pin ad0 O[0] -pin ad0__0 O[0] -pin ad[0]_OBUF_inst I -pin exist_reg1_i__1 I0[0] -pin exist_reg2_i__0 I0[0] -pin exist_reg3_i I0[0] -pin exist_reg3_i__0 I0[0] -pin location_i A[0] -pin location_i__0 S[0] -pin location_i__1 S[0] -pin location_i__2 A[0] -pin location_i__3 S[0] -pin location_i__4 S[0] -pin location_i__5 S[0] -pin mem_reg[0][0] D -pin mem_reg[1][0] D -pin mem_reg[2][0] D -pin mem_reg[3][0] D
load net location_i__5_n_0 -pin location_i__5 O -pin location_i__6 I0
netloc location_i__5_n_0 1 17 1 N
load net mem_i__15_n_9 -attr @rip(#000000) O[22] -pin adreg_reg[22] D -pin mem_i__15 O[22]
load net mem_reg_n_28_[1] -attr @rip(#000000) 3 -pin mem_i__15 I1[3] -pin mem_reg[1][3] Q
load net counter0[2] -attr @rip(#000000) O[2] -pin counter0_i O[2] -pin counter_i__0 I0[2]
load net adreg[3] -attr @rip(#000000) 3 -pin ad0 I[3] -pin ad0__0 I[3] -pin adreg_reg[3] Q
load net location[1] -attr @rip(#000000) Q[1] -pin index_reg0_i I0[1] -pin location_reg0_i__0 I0[1] -pin location_reg[1] Q -pin location_reg__0[1] Q -pin location_reg__1[1] Q -pin location_reg__2[1] Q -pin location_reg__3[1] Q -pin location_reg__4 Q[1] -pin mem_i__15 S[1] -pin mem_reg[0]_i A[1] -pin mem_reg[0]_i__0 A[1] -pin mem_reg[0]_i__1 A[1] -pin mem_reg[0]_i__2 A[1] -pin mem_reg[1]_i A[1] -pin mem_reg[1]_i__0 A[1] -pin mem_reg[1]_i__1 A[1] -pin mem_reg[1]_i__2 A[1] -pin mem_reg[2]_i A[1] -pin mem_reg[2]_i__0 A[1] -pin mem_reg[2]_i__1 A[1] -pin mem_reg[2]_i__2 A[1] -pin mem_reg[3]_i A[1] -pin mem_reg[3]_i__0 A[1] -pin mem_reg[3]_i__1 A[1] -pin mem_reg[3]_i__2 A[1]
load net mem_reg_n_25_[3] -attr @rip(#000000) 6 -pin mem_i__15 I3[6] -pin mem_reg[3][6] Q
load net location[18] -attr @rip(#000000) Q[18] -pin index_reg0_i I0[18] -pin location_reg0_i__0 I0[18] -pin location_reg[18] Q -pin location_reg__0[18] Q -pin location_reg__1[18] Q -pin location_reg__2[18] Q -pin location_reg__3[18] Q -pin location_reg__4 Q[18] -pin mem_reg[0]_i A[18] -pin mem_reg[0]_i__0 A[18] -pin mem_reg[0]_i__1 A[18] -pin mem_reg[0]_i__2 A[18] -pin mem_reg[1]_i A[18] -pin mem_reg[1]_i__0 A[18] -pin mem_reg[1]_i__1 A[18] -pin mem_reg[1]_i__2 A[18] -pin mem_reg[2]_i A[18] -pin mem_reg[2]_i__0 A[18] -pin mem_reg[2]_i__1 A[18] -pin mem_reg[2]_i__2 A[18] -pin mem_reg[3]_i A[18] -pin mem_reg[3]_i__0 A[18] -pin mem_reg[3]_i__1 A[18] -pin mem_reg[3]_i__2 A[18]
load net devsel_i__1_n_0 -pin devsel_i__1 O -pin devsel_reg__0 CE
netloc devsel_i__1_n_0 1 12 1 3800
load net ad[24] -attr @rip(#000000) ad[24] -port ad[24] -pin ad[24]_OBUF_inst O
load net mem_reg[3]_i__0_n_0 -attr @rip(#000000) O[7] -pin mem_i__12 I0[7] -pin mem_reg[3]_i__0 O[7]
load net mem_reg_n_18_[0] -attr @rip(#000000) 13 -pin mem_i__15 I0[13] -pin mem_reg[0][13] Q
load net mem_reg_n_7_[0] -attr @rip(#000000) 24 -pin mem_i__15 I0[24] -pin mem_reg[0][24] Q
load net mem_reg[3]_i__0_n_1 -attr @rip(#000000) O[6] -pin mem_i__12 I0[6] -pin mem_reg[3]_i__0 O[6]
load net mem_reg[3]_i__0_n_2 -attr @rip(#000000) O[5] -pin mem_i__12 I0[5] -pin mem_reg[3]_i__0 O[5]
load net ad_OBUF[11] -attr @rip(#000000) O[11] -pin ad0 O[11] -pin ad0__0 O[11] -pin ad[11]_OBUF_inst I -pin exist_reg1_i__1 I0[11] -pin exist_reg2_i__0 I0[11] -pin exist_reg3_i I0[11] -pin exist_reg3_i__0 I0[11] -pin location_i A[11] -pin location_i__0 S[11] -pin location_i__1 S[11] -pin location_i__2 A[11] -pin location_i__3 S[11] -pin location_i__4 S[11] -pin location_i__5 S[11] -pin mem_reg[0][11] D -pin mem_reg[1][11] D -pin mem_reg[2][11] D -pin mem_reg[3][11] D
load net mem_reg[3]_i__0_n_3 -attr @rip(#000000) O[4] -pin mem_i__12 I0[4] -pin mem_reg[3]_i__0 O[4]
load net mem_reg_n_12_[1] -attr @rip(#000000) 19 -pin mem_i__15 I1[19] -pin mem_reg[1][19] Q
load net mem_reg_n_2_[1] -attr @rip(#000000) 29 -pin mem_i__15 I1[29] -pin mem_reg[1][29] Q
load net mem_reg_n_31_[0] -attr @rip(#000000) 0 -pin mem_i__15 I0[0] -pin mem_reg[0][0] Q
load net rst -pin devsel_i__3 S -pin exist_i S -pin exist_reg__1 OE -pin flag_i__4 S -pin flag_reg__1 D -pin index_i S -pin index_reg__1 D -pin irdyflag_i S -pin irdyflag_reg__1 D -pin location_i__7 S -pin location_reg__4 OE[31] -pin location_reg__4 OE[30] -pin location_reg__4 OE[29] -pin location_reg__4 OE[28] -pin location_reg__4 OE[27] -pin location_reg__4 OE[26] -pin location_reg__4 OE[25] -pin location_reg__4 OE[24] -pin location_reg__4 OE[23] -pin location_reg__4 OE[22] -pin location_reg__4 OE[21] -pin location_reg__4 OE[20] -pin location_reg__4 OE[19] -pin location_reg__4 OE[18] -pin location_reg__4 OE[17] -pin location_reg__4 OE[16] -pin location_reg__4 OE[15] -pin location_reg__4 OE[14] -pin location_reg__4 OE[13] -pin location_reg__4 OE[12] -pin location_reg__4 OE[11] -pin location_reg__4 OE[10] -pin location_reg__4 OE[9] -pin location_reg__4 OE[8] -pin location_reg__4 OE[7] -pin location_reg__4 OE[6] -pin location_reg__4 OE[5] -pin location_reg__4 OE[4] -pin location_reg__4 OE[3] -pin location_reg__4 OE[2] -pin location_reg__4 OE[1] -pin location_reg__4 OE[0] -port rst -pin trdy_i__3 S -pin write_i__1 S -pin write_reg__0 OE
netloc rst 1 0 20 NJ 10030 NJ 10030 NJ 10030 N 10030 1460 10080 1710 10200 N 10200 2270 10280 NJ 10280 NJ 10280 NJ 10280 3400 9890 NJ 9890 NJ 9890 NJ 9890 4670 8960 5140 9160 5590 16320 6210 16340 6600
load net mem_reg[3]_i__0_n_4 -attr @rip(#000000) O[3] -pin mem_i__12 I0[3] -pin mem_reg[3]_i__0 O[3]
load net mem_reg_n_15_[0] -attr @rip(#000000) 16 -pin mem_i__15 I0[16] -pin mem_reg[0][16] Q
load net mem_reg_n_27_[1] -attr @rip(#000000) 4 -pin mem_i__15 I1[4] -pin mem_reg[1][4] Q
load net p_3_out[5] -attr @rip(#000000) O[5] -pin mem_i O[5] -pin mem_reg[0][5] CE
load net counter0[28] -attr @rip(#000000) O[28] -pin counter0_i O[28] -pin counter_i__0 I0[28]
load net mem_reg[0]_i_n_0 -attr @rip(#000000) O[7] -pin mem_i I0[7] -pin mem_reg[0]_i O[7]
load net mem_reg[3]_i__0_n_5 -attr @rip(#000000) O[2] -pin mem_i__12 I0[2] -pin mem_reg[3]_i__0 O[2]
load net write -pin devsel_i__2 I0 -pin flag_i S -pin flag_i__0 S -pin flag_reg D -pin trdy_i__2 I0 -pin write_i__2 S -pin write_reg Q -pin write_reg__0 Q
netloc write 1 4 16 1460 9970 1730 9960 NJ 9960 2350 10140 NJ 10140 NJ 10140 NJ 10140 3340 8770 3760 8240 NJ 8240 NJ 8240 NJ 8240 NJ 8240 NJ 8240 NJ 8240 NJ
load net cbe[3] -attr @rip(#000000) cbe[3] -port cbe[3] -pin mem_i__10 S -pin mem_i__14 S -pin mem_i__2 S -pin mem_i__6 S -pin write_i A[3] -pin write_i__0 A[3]
load net devsel_reg0_i__0_n_0 -pin devsel_reg0_i__0 O -pin devsel_reg__0 C -pin flag_reg C -pin trdy_reg__2 C
netloc devsel_reg0_i__0_n_0 1 7 14 2390 9270 NJ 9270 NJ 9270 NJ 9270 NJ 9250 3820 8490 NJ 8490 NJ 8490 NJ 8490 NJ 8490 NJ 8490 NJ 8490 NJ 8500 NJ
load net location[22] -attr @rip(#000000) Q[22] -pin index_reg0_i I0[22] -pin location_reg0_i__0 I0[22] -pin location_reg[22] Q -pin location_reg__0[22] Q -pin location_reg__1[22] Q -pin location_reg__2[22] Q -pin location_reg__3[22] Q -pin location_reg__4 Q[22] -pin mem_reg[0]_i A[22] -pin mem_reg[0]_i__0 A[22] -pin mem_reg[0]_i__1 A[22] -pin mem_reg[0]_i__2 A[22] -pin mem_reg[1]_i A[22] -pin mem_reg[1]_i__0 A[22] -pin mem_reg[1]_i__1 A[22] -pin mem_reg[1]_i__2 A[22] -pin mem_reg[2]_i A[22] -pin mem_reg[2]_i__0 A[22] -pin mem_reg[2]_i__1 A[22] -pin mem_reg[2]_i__2 A[22] -pin mem_reg[3]_i A[22] -pin mem_reg[3]_i__0 A[22] -pin mem_reg[3]_i__1 A[22] -pin mem_reg[3]_i__2 A[22]
load net mem_reg[0]_i_n_1 -attr @rip(#000000) O[6] -pin mem_i I0[6] -pin mem_reg[0]_i O[6]
load net mem_reg[3]_i__0_n_6 -attr @rip(#000000) O[1] -pin mem_i__12 I0[1] -pin mem_reg[3]_i__0 O[1]
load net counter0[20] -attr @rip(#000000) O[20] -pin counter0_i O[20] -pin counter_i__0 I0[20]
load net counter[8] -attr @rip(#000000) 8 -pin counter0_i I0[8] -pin counter_i I1[8] -pin counter_reg[8] Q
load net exist_reg3_i__0_n_0 -pin exist_reg2_i I1 -pin exist_reg3_i__0 O
netloc exist_reg3_i__0_n_0 1 2 1 780
load net location_reg0_i_n_0 -pin index_reg__0 C -pin location_reg0_i O -pin location_reg__2[0] C -pin location_reg__2[10] C -pin location_reg__2[11] C -pin location_reg__2[12] C -pin location_reg__2[13] C -pin location_reg__2[14] C -pin location_reg__2[15] C -pin location_reg__2[16] C -pin location_reg__2[17] C -pin location_reg__2[18] C -pin location_reg__2[19] C -pin location_reg__2[1] C -pin location_reg__2[20] C -pin location_reg__2[21] C -pin location_reg__2[22] C -pin location_reg__2[23] C -pin location_reg__2[24] C -pin location_reg__2[25] C -pin location_reg__2[26] C -pin location_reg__2[27] C -pin location_reg__2[28] C -pin location_reg__2[29] C -pin location_reg__2[2] C -pin location_reg__2[30] C -pin location_reg__2[31] C -pin location_reg__2[3] C -pin location_reg__2[4] C -pin location_reg__2[5] C -pin location_reg__2[6] C -pin location_reg__2[7] C -pin location_reg__2[8] C -pin location_reg__2[9] C -pin mem_reg[0][0] C -pin mem_reg[0][10] C -pin mem_reg[0][11] C -pin mem_reg[0][12] C -pin mem_reg[0][13] C -pin mem_reg[0][14] C -pin mem_reg[0][15] C -pin mem_reg[0][16] C -pin mem_reg[0][17] C -pin mem_reg[0][18] C -pin mem_reg[0][19] C -pin mem_reg[0][1] C -pin mem_reg[0][20] C -pin mem_reg[0][21] C -pin mem_reg[0][22] C -pin mem_reg[0][23] C -pin mem_reg[0][24] C -pin mem_reg[0][25] C -pin mem_reg[0][26] C -pin mem_reg[0][27] C -pin mem_reg[0][28] C -pin mem_reg[0][29] C -pin mem_reg[0][2] C -pin mem_reg[0][30] C -pin mem_reg[0][31] C -pin mem_reg[0][3] C -pin mem_reg[0][4] C -pin mem_reg[0][5] C -pin mem_reg[0][6] C -pin mem_reg[0][7] C -pin mem_reg[0][8] C -pin mem_reg[0][9] C -pin mem_reg[1][0] C -pin mem_reg[1][10] C -pin mem_reg[1][11] C -pin mem_reg[1][12] C -pin mem_reg[1][13] C -pin mem_reg[1][14] C -pin mem_reg[1][15] C -pin mem_reg[1][16] C -pin mem_reg[1][17] C -pin mem_reg[1][18] C -pin mem_reg[1][19] C -pin mem_reg[1][1] C -pin mem_reg[1][20] C -pin mem_reg[1][21] C -pin mem_reg[1][22] C -pin mem_reg[1][23] C -pin mem_reg[1][24] C -pin mem_reg[1][25] C -pin mem_reg[1][26] C -pin mem_reg[1][27] C -pin mem_reg[1][28] C -pin mem_reg[1][29] C -pin mem_reg[1][2] C -pin mem_reg[1][30] C -pin mem_reg[1][31] C -pin mem_reg[1][3] C -pin mem_reg[1][4] C -pin mem_reg[1][5] C -pin mem_reg[1][6] C -pin mem_reg[1][7] C -pin mem_reg[1][8] C -pin mem_reg[1][9] C -pin mem_reg[2][0] C -pin mem_reg[2][10] C -pin mem_reg[2][11] C -pin mem_reg[2][12] C -pin mem_reg[2][13] C -pin mem_reg[2][14] C -pin mem_reg[2][15] C -pin mem_reg[2][16] C -pin mem_reg[2][17] C -pin mem_reg[2][18] C -pin mem_reg[2][19] C -pin mem_reg[2][1] C -pin mem_reg[2][20] C -pin mem_reg[2][21] C -pin mem_reg[2][22] C -pin mem_reg[2][23] C -pin mem_reg[2][24] C -pin mem_reg[2][25] C -pin mem_reg[2][26] C -pin mem_reg[2][27] C -pin mem_reg[2][28] C -pin mem_reg[2][29] C -pin mem_reg[2][2] C -pin mem_reg[2][30] C -pin mem_reg[2][31] C -pin mem_reg[2][3] C -pin mem_reg[2][4] C -pin mem_reg[2][5] C -pin mem_reg[2][6] C -pin mem_reg[2][7] C -pin mem_reg[2][8] C -pin mem_reg[2][9] C -pin mem_reg[3][0] C -pin mem_reg[3][10] C -pin mem_reg[3][11] C -pin mem_reg[3][12] C -pin mem_reg[3][13] C -pin mem_reg[3][14] C -pin mem_reg[3][15] C -pin mem_reg[3][16] C -pin mem_reg[3][17] C -pin mem_reg[3][18] C -pin mem_reg[3][19] C -pin mem_reg[3][1] C -pin mem_reg[3][20] C -pin mem_reg[3][21] C -pin mem_reg[3][22] C -pin mem_reg[3][23] C -pin mem_reg[3][24] C -pin mem_reg[3][25] C -pin mem_reg[3][26] C -pin mem_reg[3][27] C -pin mem_reg[3][28] C -pin mem_reg[3][29] C -pin mem_reg[3][2] C -pin mem_reg[3][30] C -pin mem_reg[3][31] C -pin mem_reg[3][3] C -pin mem_reg[3][4] C -pin mem_reg[3][5] C -pin mem_reg[3][6] C -pin mem_reg[3][7] C -pin mem_reg[3][8] C -pin mem_reg[3][9] C -pin trdy_reg0_i I0 -pin trdy_reg0_i__0 I0
netloc location_reg0_i_n_0 1 16 6 5100 9140 5690 9140 6250 9280 6580 9060 NJ 9060 7370
load net mem_i__9_n_0 -attr @rip(#000000) O[8] -pin mem_i__9 O[8] -pin mem_reg[2][24] CE
load net mem_reg[0]_i_n_2 -attr @rip(#000000) O[5] -pin mem_i I0[5] -pin mem_reg[0]_i O[5]
load net mem_reg[3]_i__0_n_7 -attr @rip(#000000) O[0] -pin mem_i__12 I0[0] -pin mem_reg[3]_i__0 O[0]
load net ad[8] -attr @rip(#000000) ad[8] -port ad[8] -pin ad[8]_OBUF_inst O
load net cbe[0] -attr @rip(#000000) cbe[0] -port cbe[0] -pin mem_i S -pin mem_i__11 S -pin mem_i__3 S -pin mem_i__7 S -pin write_i A[0] -pin write_i__0 A[0]
load net mem_i__9_n_1 -attr @rip(#000000) O[7] -pin mem_i__9 O[7] -pin mem_reg[2][23] CE
load net mem_reg[0]_i_n_3 -attr @rip(#000000) O[4] -pin mem_i I0[4] -pin mem_reg[0]_i O[4]
load net mem_reg_n_21_[0] -attr @rip(#000000) 10 -pin mem_i__15 I0[10] -pin mem_reg[0][10] Q
load net ad_OBUF[23] -attr @rip(#000000) O[23] -pin ad0 O[23] -pin ad0__0 O[23] -pin ad[23]_OBUF_inst I -pin exist_reg1_i__1 I0[23] -pin exist_reg2_i__0 I0[23] -pin exist_reg3_i I0[23] -pin exist_reg3_i__0 I0[23] -pin location_i A[23] -pin location_i__0 S[23] -pin location_i__1 S[23] -pin location_i__2 A[23] -pin location_i__3 S[23] -pin location_i__4 S[23] -pin location_i__5 S[23] -pin mem_reg[0][23] D -pin mem_reg[1][23] D -pin mem_reg[2][23] D -pin mem_reg[3][23] D
load net mem_i__9_n_2 -attr @rip(#000000) O[6] -pin mem_i__9 O[6] -pin mem_reg[2][22] CE
load net mem_reg[0]_i_n_4 -attr @rip(#000000) O[3] -pin mem_i I0[3] -pin mem_reg[0]_i O[3]
load net p_3_out[19] -attr @rip(#000000) O[3] -pin mem_i__1 O[3] -pin mem_reg[0][19] CE
load net counter0[9] -attr @rip(#000000) O[9] -pin counter0_i O[9] -pin counter_i__0 I0[9]
load net location_i__6_n_0 -pin location_i__6 O -pin location_reg__3[0] CE -pin location_reg__3[10] CE -pin location_reg__3[11] CE -pin location_reg__3[12] CE -pin location_reg__3[13] CE -pin location_reg__3[14] CE -pin location_reg__3[15] CE -pin location_reg__3[16] CE -pin location_reg__3[17] CE -pin location_reg__3[18] CE -pin location_reg__3[19] CE -pin location_reg__3[1] CE -pin location_reg__3[20] CE -pin location_reg__3[21] CE -pin location_reg__3[22] CE -pin location_reg__3[23] CE -pin location_reg__3[24] CE -pin location_reg__3[25] CE -pin location_reg__3[26] CE -pin location_reg__3[27] CE -pin location_reg__3[28] CE -pin location_reg__3[29] CE -pin location_reg__3[2] CE -pin location_reg__3[30] CE -pin location_reg__3[31] CE -pin location_reg__3[3] CE -pin location_reg__3[4] CE -pin location_reg__3[5] CE -pin location_reg__3[6] CE -pin location_reg__3[7] CE -pin location_reg__3[8] CE -pin location_reg__3[9] CE
netloc location_i__6_n_0 1 18 1 6150
load net mem_i__9_n_3 -attr @rip(#000000) O[5] -pin mem_i__9 O[5] -pin mem_reg[2][21] CE
load net mem_reg[0]_i_n_5 -attr @rip(#000000) O[2] -pin mem_i I0[2] -pin mem_reg[0]_i O[2]
load net mem_reg_n_23_[3] -attr @rip(#000000) 8 -pin mem_i__15 I3[8] -pin mem_reg[3][8] Q
load net mem_reg_n_29_[1] -attr @rip(#000000) 2 -pin mem_i__15 I1[2] -pin mem_reg[1][2] Q
load net mem_reg_n_5_[3] -attr @rip(#000000) 26 -pin mem_i__15 I3[26] -pin mem_reg[3][26] Q
load net p_3_out[21] -attr @rip(#000000) O[5] -pin mem_i__1 O[5] -pin mem_reg[0][21] CE
load net counter[22] -attr @rip(#000000) 22 -pin counter0_i I0[22] -pin counter_i I1[22] -pin counter_reg[22] Q
load net ad[19] -attr @rip(#000000) ad[19] -port ad[19] -pin ad[19]_OBUF_inst O
load net location_i__1_n_0 -attr @rip(#000000) O[31] -pin location_i__1 O[31] -pin location_reg__3[31] D
load net mem_i__9_n_4 -attr @rip(#000000) O[4] -pin mem_i__9 O[4] -pin mem_reg[2][20] CE
load net mem_reg[0]_i_n_6 -attr @rip(#000000) O[1] -pin mem_i I0[1] -pin mem_reg[0]_i O[1]
load net mem_reg_n_28_[0] -attr @rip(#000000) 3 -pin mem_i__15 I0[3] -pin mem_reg[0][3] Q
load net p_3_out[1] -attr @rip(#000000) O[1] -pin mem_i O[1] -pin mem_reg[0][1] CE
load net adreg[2] -attr @rip(#000000) 2 -pin ad0 I[2] -pin ad0__0 I[2] -pin adreg_reg[2] Q
load net location[0] -attr @rip(#000000) Q[0] -pin index_reg0_i I0[0] -pin location_reg0_i__0 I0[0] -pin location_reg[0] Q -pin location_reg__0[0] Q -pin location_reg__1[0] Q -pin location_reg__2[0] Q -pin location_reg__3[0] Q -pin location_reg__4 Q[0] -pin mem_i__15 S[0] -pin mem_reg[0]_i A[0] -pin mem_reg[0]_i__0 A[0] -pin mem_reg[0]_i__1 A[0] -pin mem_reg[0]_i__2 A[0] -pin mem_reg[1]_i A[0] -pin mem_reg[1]_i__0 A[0] -pin mem_reg[1]_i__1 A[0] -pin mem_reg[1]_i__2 A[0] -pin mem_reg[2]_i A[0] -pin mem_reg[2]_i__0 A[0] -pin mem_reg[2]_i__1 A[0] -pin mem_reg[2]_i__2 A[0] -pin mem_reg[3]_i A[0] -pin mem_reg[3]_i__0 A[0] -pin mem_reg[3]_i__1 A[0] -pin mem_reg[3]_i__2 A[0]
load net location_i__1_n_1 -attr @rip(#000000) O[30] -pin location_i__1 O[30] -pin location_reg__3[30] D
load net mem_i__9_n_5 -attr @rip(#000000) O[3] -pin mem_i__9 O[3] -pin mem_reg[2][19] CE
load net mem_reg[0]_i_n_7 -attr @rip(#000000) O[0] -pin mem_i I0[0] -pin mem_reg[0]_i O[0]
load net location[17] -attr @rip(#000000) Q[17] -pin index_reg0_i I0[17] -pin location_reg0_i__0 I0[17] -pin location_reg[17] Q -pin location_reg__0[17] Q -pin location_reg__1[17] Q -pin location_reg__2[17] Q -pin location_reg__3[17] Q -pin location_reg__4 Q[17] -pin mem_reg[0]_i A[17] -pin mem_reg[0]_i__0 A[17] -pin mem_reg[0]_i__1 A[17] -pin mem_reg[0]_i__2 A[17] -pin mem_reg[1]_i A[17] -pin mem_reg[1]_i__0 A[17] -pin mem_reg[1]_i__1 A[17] -pin mem_reg[1]_i__2 A[17] -pin mem_reg[2]_i A[17] -pin mem_reg[2]_i__0 A[17] -pin mem_reg[2]_i__1 A[17] -pin mem_reg[2]_i__2 A[17] -pin mem_reg[3]_i A[17] -pin mem_reg[3]_i__0 A[17] -pin mem_reg[3]_i__1 A[17] -pin mem_reg[3]_i__2 A[17]
load net location_i__1_n_2 -attr @rip(#000000) O[29] -pin location_i__1 O[29] -pin location_reg__3[29] D
load net mem_i__9_n_6 -attr @rip(#000000) O[2] -pin mem_i__9 O[2] -pin mem_reg[2][18] CE
load net counter0[3] -attr @rip(#000000) O[3] -pin counter0_i O[3] -pin counter_i__0 I0[3]
load net location_i__1_n_3 -attr @rip(#000000) O[28] -pin location_i__1 O[28] -pin location_reg__3[28] D
load net mem_i__9_n_7 -attr @rip(#000000) O[1] -pin mem_i__9 O[1] -pin mem_reg[2][17] CE
load net ad[28] -attr @rip(#000000) ad[28] -port ad[28] -pin ad[28]_OBUF_inst O
load net location_i__1_n_4 -attr @rip(#000000) O[27] -pin location_i__1 O[27] -pin location_reg__3[27] D
load net mem_i__9_n_8 -attr @rip(#000000) O[0] -pin mem_i__9 O[0] -pin mem_reg[2][16] CE
load net mem_reg[0]_i__0_n_0 -attr @rip(#000000) O[7] -pin mem_i__0 I0[7] -pin mem_reg[0]_i__0 O[7]
load net location_i__1_n_5 -attr @rip(#000000) O[26] -pin location_i__1 O[26] -pin location_reg__3[26] D
load net mem_reg[0]_i__0_n_1 -attr @rip(#000000) O[6] -pin mem_i__0 I0[6] -pin mem_reg[0]_i__0 O[6]
load net mem_reg_n_26_[1] -attr @rip(#000000) 5 -pin mem_i__15 I1[5] -pin mem_reg[1][5] Q
load net mem_reg_n_6_[0] -attr @rip(#000000) 25 -pin mem_i__15 I0[25] -pin mem_reg[0][25] Q
load net ad[25] -attr @rip(#000000) ad[25] -port ad[25] -pin ad[25]_OBUF_inst O
load net location_i__1_n_6 -attr @rip(#000000) O[25] -pin location_i__1 O[25] -pin location_reg__3[25] D
load net mem_reg[0]_i__0_n_2 -attr @rip(#000000) O[5] -pin mem_i__0 I0[5] -pin mem_reg[0]_i__0 O[5]
load net write_i__1_n_0 -pin write_i__1 O -pin write_reg__0 G
netloc write_i__1_n_0 1 3 1 N
load net ad_OBUF[10] -attr @rip(#000000) O[10] -pin ad0 O[10] -pin ad0__0 O[10] -pin ad[10]_OBUF_inst I -pin exist_reg1_i__1 I0[10] -pin exist_reg2_i__0 I0[10] -pin exist_reg3_i I0[10] -pin exist_reg3_i__0 I0[10] -pin location_i A[10] -pin location_i__0 S[10] -pin location_i__1 S[10] -pin location_i__2 A[10] -pin location_i__3 S[10] -pin location_i__4 S[10] -pin location_i__5 S[10] -pin mem_reg[0][10] D -pin mem_reg[1][10] D -pin mem_reg[2][10] D -pin mem_reg[3][10] D
load net location_i__1_n_7 -attr @rip(#000000) O[24] -pin location_i__1 O[24] -pin location_reg__3[24] D
load net mem_reg[0]_i__0_n_3 -attr @rip(#000000) O[4] -pin mem_i__0 I0[4] -pin mem_reg[0]_i__0 O[4]
load net mem_reg_n_16_[3] -attr @rip(#000000) 15 -pin mem_i__15 I3[15] -pin mem_reg[3][15] Q
load net location_i__1_n_8 -attr @rip(#000000) O[23] -pin location_i__1 O[23] -pin location_reg__3[23] D
load net mem_reg[0]_i__0_n_4 -attr @rip(#000000) O[3] -pin mem_i__0 I0[3] -pin mem_reg[0]_i__0 O[3]
load net write0_out[1] -attr @rip(#000000) O[1] -pin location_reg0_i I1 -pin write_i__2 O[1]
load net counter0[27] -attr @rip(#000000) O[27] -pin counter0_i O[27] -pin counter_i__0 I0[27]
load net location_i__1_n_9 -attr @rip(#000000) O[22] -pin location_i__1 O[22] -pin location_reg__3[22] D
load net mem_reg[0]_i__0_n_5 -attr @rip(#000000) O[2] -pin mem_i__0 I0[2] -pin mem_reg[0]_i__0 O[2]
load net mem_reg_n_2_[2] -attr @rip(#000000) 29 -pin mem_i__15 I2[29] -pin mem_reg[2][29] Q
load net mem_reg_n_31_[1] -attr @rip(#000000) 0 -pin mem_i__15 I1[0] -pin mem_reg[1][0] Q
load net ad_OBUF[9] -attr @rip(#000000) O[9] -pin ad0 O[9] -pin ad0__0 O[9] -pin ad[9]_OBUF_inst I -pin exist_reg1_i__1 I0[9] -pin exist_reg2_i__0 I0[9] -pin exist_reg3_i I0[9] -pin exist_reg3_i__0 I0[9] -pin location_i A[9] -pin location_i__0 S[9] -pin location_i__1 S[9] -pin location_i__2 A[9] -pin location_i__3 S[9] -pin location_i__4 S[9] -pin location_i__5 S[9] -pin mem_reg[0][9] D -pin mem_reg[1][9] D -pin mem_reg[2][9] D -pin mem_reg[3][9] D
load net mem_reg[0]_i__0_n_6 -attr @rip(#000000) O[1] -pin mem_i__0 I0[1] -pin mem_reg[0]_i__0 O[1]
load net mem_reg_n_15_[1] -attr @rip(#000000) 16 -pin mem_i__15 I1[16] -pin mem_reg[1][16] Q
load net mem_reg_n_27_[2] -attr @rip(#000000) 4 -pin mem_i__15 I2[4] -pin mem_reg[2][4] Q
load net adreg[19] -attr @rip(#000000) 19 -pin ad0 I[19] -pin ad0__0 I[19] -pin adreg_reg[19] Q
load net counter_i__0_n_30 -attr @rip(#000000) O[1] -pin counter_i__0 O[1] -pin counter_reg[1] D -pin devsel_reg1_i I0[1]
load net location_i__7_n_0 -pin location_i__7 O -pin location_reg__4 G
netloc location_i__7_n_0 1 18 1 N
load net mem_reg[0]_i__0_n_7 -attr @rip(#000000) O[0] -pin mem_i__0 I0[0] -pin mem_reg[0]_i__0 O[0]
load net counter[19] -attr @rip(#000000) 19 -pin counter0_i I0[19] -pin counter_i I1[19] -pin counter_reg[19] Q
load net counter_i__0_n_31 -attr @rip(#000000) O[0] -pin counter_i__0 O[0] -pin counter_reg[0] D -pin devsel_reg1_i I0[0]
load net exist_reg0_i_n_0 -pin exist_reg0_i O -pin exist_reg__0 C -pin location_reg__3[0] C -pin location_reg__3[10] C -pin location_reg__3[11] C -pin location_reg__3[12] C -pin location_reg__3[13] C -pin location_reg__3[14] C -pin location_reg__3[15] C -pin location_reg__3[16] C -pin location_reg__3[17] C -pin location_reg__3[18] C -pin location_reg__3[19] C -pin location_reg__3[1] C -pin location_reg__3[20] C -pin location_reg__3[21] C -pin location_reg__3[22] C -pin location_reg__3[23] C -pin location_reg__3[24] C -pin location_reg__3[25] C -pin location_reg__3[26] C -pin location_reg__3[27] C -pin location_reg__3[28] C -pin location_reg__3[29] C -pin location_reg__3[2] C -pin location_reg__3[30] C -pin location_reg__3[31] C -pin location_reg__3[3] C -pin location_reg__3[4] C -pin location_reg__3[5] C -pin location_reg__3[6] C -pin location_reg__3[7] C -pin location_reg__3[8] C -pin location_reg__3[9] C -pin write_reg C
netloc exist_reg0_i_n_0 1 3 16 1110 9160 NJ 9160 1730 9100 NJ 9230 NJ 9290 NJ 9290 NJ 9290 NJ 9290 NJ 9290 NJ 9290 NJ 9290 NJ 9290 NJ 9290 NJ 9290 NJ 9290 6190
load net location[23] -attr @rip(#000000) Q[23] -pin index_reg0_i I0[23] -pin location_reg0_i__0 I0[23] -pin location_reg[23] Q -pin location_reg__0[23] Q -pin location_reg__1[23] Q -pin location_reg__2[23] Q -pin location_reg__3[23] Q -pin location_reg__4 Q[23] -pin mem_reg[0]_i A[23] -pin mem_reg[0]_i__0 A[23] -pin mem_reg[0]_i__1 A[23] -pin mem_reg[0]_i__2 A[23] -pin mem_reg[1]_i A[23] -pin mem_reg[1]_i__0 A[23] -pin mem_reg[1]_i__1 A[23] -pin mem_reg[1]_i__2 A[23] -pin mem_reg[2]_i A[23] -pin mem_reg[2]_i__0 A[23] -pin mem_reg[2]_i__1 A[23] -pin mem_reg[2]_i__2 A[23] -pin mem_reg[3]_i A[23] -pin mem_reg[3]_i__0 A[23] -pin mem_reg[3]_i__1 A[23] -pin mem_reg[3]_i__2 A[23]
load net counter[4] -attr @rip(#000000) 4 -pin counter0_i I0[4] -pin counter_i I1[4] -pin counter_reg[4] Q
load net counter0[21] -attr @rip(#000000) O[21] -pin counter0_i O[21] -pin counter_i__0 I0[21]
load net mem_reg_n_8_[0] -attr @rip(#000000) 23 -pin mem_i__15 I0[23] -pin mem_reg[0][23] Q
load net mem_reg_n_9_[0] -attr @rip(#000000) 22 -pin mem_i__15 I0[22] -pin mem_reg[0][22] Q
load net cbe[1] -attr @rip(#000000) cbe[1] -port cbe[1] -pin mem_i__0 S -pin mem_i__12 S -pin mem_i__4 S -pin mem_i__8 S -pin write_i A[1] -pin write_i__0 A[1]
load net mem_reg_n_5_[2] -attr @rip(#000000) 26 -pin mem_i__15 I2[26] -pin mem_reg[2][26] Q
load net p_3_out[20] -attr @rip(#000000) O[4] -pin mem_i__1 O[4] -pin mem_reg[0][20] CE
load net ad[18] -attr @rip(#000000) ad[18] -port ad[18] -pin ad[18]_OBUF_inst O
load net counter[21] -attr @rip(#000000) 21 -pin counter0_i I0[21] -pin counter_i I1[21] -pin counter_reg[21] Q
load net mem_reg_n_25_[1] -attr @rip(#000000) 6 -pin mem_i__15 I1[6] -pin mem_reg[1][6] Q
load net mem_reg_n_29_[2] -attr @rip(#000000) 2 -pin mem_i__15 I2[2] -pin mem_reg[2][2] Q
load net mem_reg_n_30_[2] -attr @rip(#000000) 1 -pin mem_i__15 I2[1] -pin mem_reg[2][1] Q
load net ad_OBUF[26] -attr @rip(#000000) O[26] -pin ad0 O[26] -pin ad0__0 O[26] -pin ad[26]_OBUF_inst I -pin exist_reg1_i__1 I0[26] -pin exist_reg2_i__0 I0[26] -pin exist_reg3_i I0[26] -pin exist_reg3_i__0 I0[26] -pin location_i A[26] -pin location_i__0 S[26] -pin location_i__1 S[26] -pin location_i__2 A[26] -pin location_i__3 S[26] -pin location_i__4 S[26] -pin location_i__5 S[26] -pin mem_reg[0][26] D -pin mem_reg[1][26] D -pin mem_reg[2][26] D -pin mem_reg[3][26] D
load net ad_OBUF[31] -attr @rip(#000000) O[31] -pin ad0 O[31] -pin ad0__0 O[31] -pin ad[31]_OBUF_inst I -pin exist_reg1_i__1 I0[31] -pin exist_reg2_i__0 I0[31] -pin exist_reg3_i I0[31] -pin exist_reg3_i__0 I0[31] -pin location_i A[31] -pin location_i__0 S[31] -pin location_i__1 S[31] -pin location_i__2 A[31] -pin location_i__3 S[31] -pin location_i__4 S[31] -pin location_i__5 S[31] -pin mem_reg[0][31] D -pin mem_reg[1][31] D -pin mem_reg[2][31] D -pin mem_reg[3][31] D
load net ad[22] -attr @rip(#000000) ad[22] -port ad[22] -pin ad[22]_OBUF_inst O
load net counter[25] -attr @rip(#000000) 25 -pin counter0_i I0[25] -pin counter_i I1[25] -pin counter_reg[25] Q
load net mem_reg_n_28_[3] -attr @rip(#000000) 3 -pin mem_i__15 I3[3] -pin mem_reg[3][3] Q
load net counter0[4] -attr @rip(#000000) O[4] -pin counter0_i O[4] -pin counter_i__0 I0[4]
load net adreg[0] -attr @rip(#000000) 0 -pin ad0 I[0] -pin ad0__0 I[0] -pin adreg_reg[0] Q
load net adreg[5] -attr @rip(#000000) 5 -pin ad0 I[5] -pin ad0__0 I[5] -pin adreg_reg[5] Q
load net location[3] -attr @rip(#000000) Q[3] -pin index_reg0_i I0[3] -pin location_reg0_i__0 I0[3] -pin location_reg[3] Q -pin location_reg__0[3] Q -pin location_reg__1[3] Q -pin location_reg__2[3] Q -pin location_reg__3[3] Q -pin location_reg__4 Q[3] -pin mem_reg[0]_i A[3] -pin mem_reg[0]_i__0 A[3] -pin mem_reg[0]_i__1 A[3] -pin mem_reg[0]_i__2 A[3] -pin mem_reg[1]_i A[3] -pin mem_reg[1]_i__0 A[3] -pin mem_reg[1]_i__1 A[3] -pin mem_reg[1]_i__2 A[3] -pin mem_reg[2]_i A[3] -pin mem_reg[2]_i__0 A[3] -pin mem_reg[2]_i__1 A[3] -pin mem_reg[2]_i__2 A[3] -pin mem_reg[3]_i A[3] -pin mem_reg[3]_i__0 A[3] -pin mem_reg[3]_i__1 A[3] -pin mem_reg[3]_i__2 A[3]
load net mem_reg_n_26_[0] -attr @rip(#000000) 5 -pin mem_i__15 I0[5] -pin mem_reg[0][5] Q
load net ad[29] -attr @rip(#000000) ad[29] -port ad[29] -pin ad[29]_OBUF_inst O
load net mem_i__8_n_0 -attr @rip(#000000) O[7] -pin mem_i__8 O[7] -pin mem_reg[2][15] CE
load net index_reg0_i_n_0 -pin index_reg0_i O -pin index_reg__0 SET -pin trdy_reg0_i__0 I1
netloc index_reg0_i_n_0 1 16 4 NJ 8740 NJ 8740 NJ 8740 6600
load net mem_i__8_n_1 -attr @rip(#000000) O[6] -pin mem_i__8 O[6] -pin mem_reg[2][14] CE
load net mem_reg_n_6_[1] -attr @rip(#000000) 25 -pin mem_i__15 I1[25] -pin mem_reg[1][25] Q
load net trdy_i__2_n_0 -pin trdy_i__2 O -pin trdy_reg__2 RST
netloc trdy_i__2_n_0 1 20 1 6830
load net mem_i__8_n_2 -attr @rip(#000000) O[5] -pin mem_i__8 O[5] -pin mem_reg[2][13] CE
load net mem_reg_n_7_[2] -attr @rip(#000000) 24 -pin mem_i__15 I2[24] -pin mem_reg[2][24] Q
load net mem_i__8_n_3 -attr @rip(#000000) O[4] -pin mem_i__8 O[4] -pin mem_reg[2][12] CE
load net location[20] -attr @rip(#000000) Q[20] -pin index_reg0_i I0[20] -pin location_reg0_i__0 I0[20] -pin location_reg[20] Q -pin location_reg__0[20] Q -pin location_reg__1[20] Q -pin location_reg__2[20] Q -pin location_reg__3[20] Q -pin location_reg__4 Q[20] -pin mem_reg[0]_i A[20] -pin mem_reg[0]_i__0 A[20] -pin mem_reg[0]_i__1 A[20] -pin mem_reg[0]_i__2 A[20] -pin mem_reg[1]_i A[20] -pin mem_reg[1]_i__0 A[20] -pin mem_reg[1]_i__1 A[20] -pin mem_reg[1]_i__2 A[20] -pin mem_reg[2]_i A[20] -pin mem_reg[2]_i__0 A[20] -pin mem_reg[2]_i__1 A[20] -pin mem_reg[2]_i__2 A[20] -pin mem_reg[3]_i A[20] -pin mem_reg[3]_i__0 A[20] -pin mem_reg[3]_i__1 A[20] -pin mem_reg[3]_i__2 A[20]
load net mem_i__8_n_4 -attr @rip(#000000) O[3] -pin mem_i__8 O[3] -pin mem_reg[2][11] CE
load net trdy -port trdy -pin trdy_OBUF_inst O
netloc trdy 1 26 1 NJ
load net counter_i__0_n_20 -attr @rip(#000000) O[11] -pin counter_i__0 O[11] -pin counter_reg[11] D -pin devsel_reg1_i I0[11]
load net adreg[18] -attr @rip(#000000) 18 -pin ad0 I[18] -pin ad0__0 I[18] -pin adreg_reg[18] Q
load net irdy_i_n_1 -attr @rip(#000000) O[0] -pin ad2_i__0 I1 -pin adreg0_i I1 -pin devsel_reg0_i__1 I1 -pin irdy_i O[0] -pin location_reg1_i I1
load net mem_i__11_n_0 -attr @rip(#000000) O[7] -pin mem_i__11 O[7] -pin mem_reg[3][7] CE
load net mem_i__12_n_0 -attr @rip(#000000) O[7] -pin mem_i__12 O[7] -pin mem_reg[3][15] CE
load net mem_i__8_n_5 -attr @rip(#000000) O[2] -pin mem_i__8 O[2] -pin mem_reg[2][10] CE
load net mem_reg_n_22_[3] -attr @rip(#000000) 9 -pin mem_i__15 I3[9] -pin mem_reg[3][9] Q
load net mem_reg_n_2_[3] -attr @rip(#000000) 29 -pin mem_i__15 I3[29] -pin mem_reg[3][29] Q
load net mem_reg_n_31_[2] -attr @rip(#000000) 0 -pin mem_i__15 I2[0] -pin mem_reg[2][0] Q
load net counter_i__0_n_21 -attr @rip(#000000) O[10] -pin counter_i__0 O[10] -pin counter_reg[10] D -pin devsel_reg1_i I0[10]
load net counter[18] -attr @rip(#000000) 18 -pin counter0_i I0[18] -pin counter_i I1[18] -pin counter_reg[18] Q
load net ad[1] -attr @rip(#000000) ad[1] -port ad[1] -pin ad[1]_OBUF_inst O
load net mem_i__11_n_1 -attr @rip(#000000) O[6] -pin mem_i__11 O[6] -pin mem_reg[3][6] CE
load net mem_i__12_n_1 -attr @rip(#000000) O[6] -pin mem_i__12 O[6] -pin mem_reg[3][14] CE
load net mem_i__8_n_6 -attr @rip(#000000) O[1] -pin mem_i__8 O[1] -pin mem_reg[2][9] CE
load net mem_reg_n_15_[2] -attr @rip(#000000) 16 -pin mem_i__15 I2[16] -pin mem_reg[2][16] Q
load net counter[3] -attr @rip(#000000) 3 -pin counter0_i I0[3] -pin counter_i I1[3] -pin counter_reg[3] Q
load net counter_i__0_n_22 -attr @rip(#000000) O[9] -pin counter_i__0 O[9] -pin counter_reg[9] D -pin devsel_reg1_i I0[9]
load net ad_OBUF[18] -attr @rip(#000000) O[18] -pin ad0 O[18] -pin ad0__0 O[18] -pin ad[18]_OBUF_inst I -pin exist_reg1_i__1 I0[18] -pin exist_reg2_i__0 I0[18] -pin exist_reg3_i I0[18] -pin exist_reg3_i__0 I0[18] -pin location_i A[18] -pin location_i__0 S[18] -pin location_i__1 S[18] -pin location_i__2 A[18] -pin location_i__3 S[18] -pin location_i__4 S[18] -pin location_i__5 S[18] -pin mem_reg[0][18] D -pin mem_reg[1][18] D -pin mem_reg[2][18] D -pin mem_reg[3][18] D
load net adreg[10] -attr @rip(#000000) 10 -pin ad0 I[10] -pin ad0__0 I[10] -pin adreg_reg[10] Q
load net mem_i__11_n_2 -attr @rip(#000000) O[5] -pin mem_i__11 O[5] -pin mem_reg[3][5] CE
load net mem_i__12_n_2 -attr @rip(#000000) O[5] -pin mem_i__12 O[5] -pin mem_reg[3][13] CE
load net mem_i__8_n_7 -attr @rip(#000000) O[0] -pin mem_i__8 O[0] -pin mem_reg[2][8] CE
load net p_3_out[17] -attr @rip(#000000) O[1] -pin mem_i__1 O[1] -pin mem_reg[0][17] CE
load net counter_i__0_n_23 -attr @rip(#000000) O[8] -pin counter_i__0 O[8] -pin counter_reg[8] D -pin devsel_reg1_i I0[8]
load net mem_i__11_n_3 -attr @rip(#000000) O[4] -pin mem_i__11 O[4] -pin mem_reg[3][4] CE
load net mem_i__12_n_3 -attr @rip(#000000) O[4] -pin mem_i__12 O[4] -pin mem_reg[3][12] CE
load net mem_reg_n_5_[1] -attr @rip(#000000) 26 -pin mem_i__15 I1[26] -pin mem_reg[1][26] Q
load net trdy_OBUF -pin ad3_i__0 I0 -pin trdy_OBUF_inst I -pin trdy_reg Q -pin trdy_reg__0 Q -pin trdy_reg__1 Q -pin trdy_reg__2 Q -pin trdy_reg__3 Q -pin trdy_reg__4 Q
netloc trdy_OBUF 1 21 5 7210 11120 NJ 11120 NJ 11120 NJ 11120 NJ
load net counter_i__0_n_24 -attr @rip(#000000) O[7] -pin counter_i__0 O[7] -pin counter_reg[7] D -pin devsel_reg1_i I0[7]
load net counter0[22] -attr @rip(#000000) O[22] -pin counter0_i O[22] -pin counter_i__0 I0[22]
load net ad[12] -attr @rip(#000000) ad[12] -port ad[12] -pin ad[12]_OBUF_inst O
load net ad[17] -attr @rip(#000000) ad[17] -port ad[17] -pin ad[17]_OBUF_inst O
load net mem_i__11_n_4 -attr @rip(#000000) O[3] -pin mem_i__11 O[3] -pin mem_reg[3][3] CE
load net mem_i__12_n_4 -attr @rip(#000000) O[3] -pin mem_i__12 O[3] -pin mem_reg[3][11] CE
load net mem_reg_n_8_[1] -attr @rip(#000000) 23 -pin mem_i__15 I1[23] -pin mem_reg[1][23] Q
load net write_i_n_0 -pin write_i O -pin write_reg RST
netloc write_i_n_0 1 3 1 1150
load net cbe[2] -attr @rip(#000000) cbe[2] -port cbe[2] -pin mem_i__1 S -pin mem_i__13 S -pin mem_i__5 S -pin mem_i__9 S -pin write_i A[2] -pin write_i__0 A[2]
load net counter_i__0_n_25 -attr @rip(#000000) O[6] -pin counter_i__0 O[6] -pin counter_reg[6] D -pin devsel_reg1_i I0[6]
load net counter0[14] -attr @rip(#000000) O[14] -pin counter0_i O[14] -pin counter_i__0 I0[14]
load net mem_i__11_n_5 -attr @rip(#000000) O[2] -pin mem_i__11 O[2] -pin mem_reg[3][2] CE
load net mem_i__12_n_5 -attr @rip(#000000) O[2] -pin mem_i__12 O[2] -pin mem_reg[3][10] CE
load net mem_reg_n_30_[1] -attr @rip(#000000) 1 -pin mem_i__15 I1[1] -pin mem_reg[1][1] Q
load net ad_OBUF[25] -attr @rip(#000000) O[25] -pin ad0 O[25] -pin ad0__0 O[25] -pin ad[25]_OBUF_inst I -pin exist_reg1_i__1 I0[25] -pin exist_reg2_i__0 I0[25] -pin exist_reg3_i I0[25] -pin exist_reg3_i__0 I0[25] -pin location_i A[25] -pin location_i__0 S[25] -pin location_i__1 S[25] -pin location_i__2 A[25] -pin location_i__3 S[25] -pin location_i__4 S[25] -pin location_i__5 S[25] -pin mem_reg[0][25] D -pin mem_reg[1][25] D -pin mem_reg[2][25] D -pin mem_reg[3][25] D
load net counter_i__0_n_26 -attr @rip(#000000) O[5] -pin counter_i__0 O[5] -pin counter_reg[5] D -pin devsel_reg1_i I0[5]
load net location_i__0_n_0 -attr @rip(#000000) O[31] -pin location_i__0 O[31] -pin location_i__1 I1[31]
load net mem_i__11_n_6 -attr @rip(#000000) O[1] -pin mem_i__11 O[1] -pin mem_reg[3][1] CE
load net mem_i__12_n_6 -attr @rip(#000000) O[1] -pin mem_i__12 O[1] -pin mem_reg[3][9] CE
load net counter_i__0_n_27 -attr @rip(#000000) O[4] -pin counter_i__0 O[4] -pin counter_reg[4] D -pin devsel_reg1_i I0[4]
load net ad_OBUF[30] -attr @rip(#000000) O[30] -pin ad0 O[30] -pin ad0__0 O[30] -pin ad[30]_OBUF_inst I -pin exist_reg1_i__1 I0[30] -pin exist_reg2_i__0 I0[30] -pin exist_reg3_i I0[30] -pin exist_reg3_i__0 I0[30] -pin location_i A[30] -pin location_i__0 S[30] -pin location_i__1 S[30] -pin location_i__2 A[30] -pin location_i__3 S[30] -pin location_i__4 S[30] -pin location_i__5 S[30] -pin mem_reg[0][30] D -pin mem_reg[1][30] D -pin mem_reg[2][30] D -pin mem_reg[3][30] D
load net location_i__0_n_1 -attr @rip(#000000) O[30] -pin location_i__0 O[30] -pin location_i__1 I1[30]
load net mem_i__11_n_7 -attr @rip(#000000) O[0] -pin mem_i__11 O[0] -pin mem_reg[3][0] CE
load net mem_i__12_n_7 -attr @rip(#000000) O[0] -pin mem_i__12 O[0] -pin mem_reg[3][8] CE
load net mem_reg_n_0_[2] -attr @rip(#000000) 31 -pin mem_i__15 I2[31] -pin mem_reg[2][31] Q
load net mem_reg_n_17_[2] -attr @rip(#000000) 14 -pin mem_i__15 I2[14] -pin mem_reg[2][14] Q
load net mem_reg_n_25_[2] -attr @rip(#000000) 6 -pin mem_i__15 I2[6] -pin mem_reg[2][6] Q
load net counter_i__0_n_28 -attr @rip(#000000) O[3] -pin counter_i__0 O[3] -pin counter_reg[3] D -pin devsel_reg1_i I0[3]
load net ad[26] -attr @rip(#000000) ad[26] -port ad[26] -pin ad[26]_OBUF_inst O
load net location_i__0_n_2 -attr @rip(#000000) O[29] -pin location_i__0 O[29] -pin location_i__1 I1[29]
load net location_i__1_n_10 -attr @rip(#000000) O[21] -pin location_i__1 O[21] -pin location_reg__3[21] D
load net mem_reg_n_14_[0] -attr @rip(#000000) 17 -pin mem_i__15 I0[17] -pin mem_reg[0][17] Q
load net mem_reg_n_28_[2] -attr @rip(#000000) 3 -pin mem_i__15 I2[3] -pin mem_reg[2][3] Q
load net counter_i__0_n_29 -attr @rip(#000000) O[2] -pin counter_i__0 O[2] -pin counter_reg[2] D -pin devsel_reg1_i I0[2]
load net adreg[4] -attr @rip(#000000) 4 -pin ad0 I[4] -pin ad0__0 I[4] -pin adreg_reg[4] Q
load net location[2] -attr @rip(#000000) Q[2] -pin index_reg0_i I0[2] -pin location_reg0_i__0 I0[2] -pin location_reg[2] Q -pin location_reg__0[2] Q -pin location_reg__1[2] Q -pin location_reg__2[2] Q -pin location_reg__3[2] Q -pin location_reg__4 Q[2] -pin mem_reg[0]_i A[2] -pin mem_reg[0]_i__0 A[2] -pin mem_reg[0]_i__1 A[2] -pin mem_reg[0]_i__2 A[2] -pin mem_reg[1]_i A[2] -pin mem_reg[1]_i__0 A[2] -pin mem_reg[1]_i__1 A[2] -pin mem_reg[1]_i__2 A[2] -pin mem_reg[2]_i A[2] -pin mem_reg[2]_i__0 A[2] -pin mem_reg[2]_i__1 A[2] -pin mem_reg[2]_i__2 A[2] -pin mem_reg[3]_i A[2] -pin mem_reg[3]_i__0 A[2] -pin mem_reg[3]_i__1 A[2] -pin mem_reg[3]_i__2 A[2]
load net location_i__0_n_3 -attr @rip(#000000) O[28] -pin location_i__0 O[28] -pin location_i__1 I1[28]
load net location_i__1_n_11 -attr @rip(#000000) O[20] -pin location_i__1 O[20] -pin location_reg__3[20] D
load net counter[26] -attr @rip(#000000) 26 -pin counter0_i I0[26] -pin counter_i I1[26] -pin counter_reg[26] Q
load net ad[23] -attr @rip(#000000) ad[23] -port ad[23] -pin ad[23]_OBUF_inst O
load net location_i__0_n_4 -attr @rip(#000000) O[27] -pin location_i__0 O[27] -pin location_i__1 I1[27]
load net location_i__1_n_12 -attr @rip(#000000) O[19] -pin location_i__1 O[19] -pin location_reg__3[19] D
load net adreg[1] -attr @rip(#000000) 1 -pin ad0 I[1] -pin ad0__0 I[1] -pin adreg_reg[1] Q
load net location_i__0_n_5 -attr @rip(#000000) O[26] -pin location_i__0 O[26] -pin location_i__1 I1[26]
load net location_i__1_n_13 -attr @rip(#000000) O[18] -pin location_i__1 O[18] -pin location_reg__3[18] D
load net location_i__0_n_6 -attr @rip(#000000) O[25] -pin location_i__0 O[25] -pin location_i__1 I1[25]
load net location_i__1_n_14 -attr @rip(#000000) O[17] -pin location_i__1 O[17] -pin location_reg__3[17] D
load net mem_reg_n_7_[1] -attr @rip(#000000) 24 -pin mem_i__15 I1[24] -pin mem_reg[1][24] Q
load net location_i__0_n_7 -attr @rip(#000000) O[24] -pin location_i__0 O[24] -pin location_i__1 I1[24]
load net location_i__1_n_15 -attr @rip(#000000) O[16] -pin location_i__1 O[16] -pin location_reg__3[16] D
load net mem_reg_n_26_[3] -attr @rip(#000000) 5 -pin mem_i__15 I3[5] -pin mem_reg[3][5] Q
load net mem_reg_n_6_[2] -attr @rip(#000000) 25 -pin mem_i__15 I2[25] -pin mem_reg[2][25] Q
load net irdyflag_reg0 -pin exist_reg C -pin irdyflag_reg C -pin irdyflag_reg0_i O
netloc irdyflag_reg0 1 5 12 1750 9350 NJ 9350 NJ 9350 NJ 9350 NJ 9350 NJ 9350 NJ 9350 NJ 9370 NJ 9370 NJ 9370 NJ 9370 5160
load net location_i__0_n_8 -attr @rip(#000000) O[23] -pin location_i__0 O[23] -pin location_i__1 I1[23]
load net location_i__1_n_16 -attr @rip(#000000) O[15] -pin location_i__1 O[15] -pin location_reg__3[15] D
load net location_reg0_i__0_n_30 -attr @rip(#000000) O[1] -pin location_reg0_i__0 O[1] -pin location_reg[1] D -pin location_reg__2[1] D
load net mem_reg_n_27_[0] -attr @rip(#000000) 4 -pin mem_i__15 I0[4] -pin mem_reg[0][4] Q
load net adreg[17] -attr @rip(#000000) 17 -pin ad0 I[17] -pin ad0__0 I[17] -pin adreg_reg[17] Q
load net counter_i__0_n_10 -attr @rip(#000000) O[21] -pin counter_i__0 O[21] -pin counter_reg[21] D -pin devsel_reg1_i I0[21]
load net irdyflag_reg1 -pin irdyflag_reg0_i I0 -pin irdyflag_reg1_i O
netloc irdyflag_reg1 1 15 1 4690
load net location_i__0_n_9 -attr @rip(#000000) O[22] -pin location_i__0 O[22] -pin location_i__1 I1[22]
load net location_i__1_n_17 -attr @rip(#000000) O[14] -pin location_i__1 O[14] -pin location_reg__3[14] D
load net location_reg0_i__0_n_31 -attr @rip(#000000) O[0] -pin location_reg0_i__0 O[0] -pin location_reg[0] D -pin location_reg__2[0] D
load net mem_i__3_n_0 -attr @rip(#000000) O[7] -pin mem_i__3 O[7] -pin mem_reg[1][7] CE
load net mem_reg_n_22_[2] -attr @rip(#000000) 9 -pin mem_i__15 I2[9] -pin mem_reg[2][9] Q
load net counter_i__0_n_11 -attr @rip(#000000) O[20] -pin counter_i__0 O[20] -pin counter_reg[20] D -pin devsel_reg1_i I0[20]
load net counter[12] -attr @rip(#000000) 12 -pin counter0_i I0[12] -pin counter_i I1[12] -pin counter_reg[12] Q
load net ad[0] -attr @rip(#000000) ad[0] -port ad[0] -pin ad[0]_OBUF_inst O
load net irdyflag_reg2 -pin irdyflag_reg1_i I0 -pin irdyflag_reg2_i O
netloc irdyflag_reg2 1 14 1 4300
load net location[21] -attr @rip(#000000) Q[21] -pin index_reg0_i I0[21] -pin location_reg0_i__0 I0[21] -pin location_reg[21] Q -pin location_reg__0[21] Q -pin location_reg__1[21] Q -pin location_reg__2[21] Q -pin location_reg__3[21] Q -pin location_reg__4 Q[21] -pin mem_reg[0]_i A[21] -pin mem_reg[0]_i__0 A[21] -pin mem_reg[0]_i__1 A[21] -pin mem_reg[0]_i__2 A[21] -pin mem_reg[1]_i A[21] -pin mem_reg[1]_i__0 A[21] -pin mem_reg[1]_i__1 A[21] -pin mem_reg[1]_i__2 A[21] -pin mem_reg[2]_i A[21] -pin mem_reg[2]_i__0 A[21] -pin mem_reg[2]_i__1 A[21] -pin mem_reg[2]_i__2 A[21] -pin mem_reg[3]_i A[21] -pin mem_reg[3]_i__0 A[21] -pin mem_reg[3]_i__1 A[21] -pin mem_reg[3]_i__2 A[21]
load net location_i__1_n_18 -attr @rip(#000000) O[13] -pin location_i__1 O[13] -pin location_reg__3[13] D
load net mem_i__3_n_1 -attr @rip(#000000) O[6] -pin mem_i__3 O[6] -pin mem_reg[1][6] CE
load net counter[2] -attr @rip(#000000) 2 -pin counter0_i I0[2] -pin counter_i I1[2] -pin counter_reg[2] Q
load net counter_i__0_n_12 -attr @rip(#000000) O[19] -pin counter_i__0 O[19] -pin counter_reg[19] D -pin devsel_reg1_i I0[19]
load net counter0[29] -attr @rip(#000000) O[29] -pin counter0_i O[29] -pin counter_i__0 I0[29]
load net exist_i_n_0 -pin exist_i O -pin exist_reg__1 G
netloc exist_i_n_0 1 5 1 1730
load net irdyflag_reg3 -pin irdyflag_reg2_i I0 -pin irdyflag_reg3_i O
netloc irdyflag_reg3 1 13 1 4050
load net location_i__1_n_19 -attr @rip(#000000) O[12] -pin location_i__1 O[12] -pin location_reg__3[12] D
load net location_reg0 -pin location_reg0_i__1 O -pin location_reg__1[0] C -pin location_reg__1[10] C -pin location_reg__1[11] C -pin location_reg__1[12] C -pin location_reg__1[13] C -pin location_reg__1[14] C -pin location_reg__1[15] C -pin location_reg__1[16] C -pin location_reg__1[17] C -pin location_reg__1[18] C -pin location_reg__1[19] C -pin location_reg__1[1] C -pin location_reg__1[20] C -pin location_reg__1[21] C -pin location_reg__1[22] C -pin location_reg__1[23] C -pin location_reg__1[24] C -pin location_reg__1[25] C -pin location_reg__1[26] C -pin location_reg__1[27] C -pin location_reg__1[28] C -pin location_reg__1[29] C -pin location_reg__1[2] C -pin location_reg__1[30] C -pin location_reg__1[31] C -pin location_reg__1[3] C -pin location_reg__1[4] C -pin location_reg__1[5] C -pin location_reg__1[6] C -pin location_reg__1[7] C -pin location_reg__1[8] C -pin location_reg__1[9] C
netloc location_reg0 1 18 1 6170
load net mem_i__3_n_2 -attr @rip(#000000) O[5] -pin mem_i__3 O[5] -pin mem_reg[1][5] CE
load net mem_reg_n_31_[3] -attr @rip(#000000) 0 -pin mem_i__15 I3[0] -pin mem_reg[3][0] Q
load net p_3_out[11] -attr @rip(#000000) O[3] -pin mem_i__0 O[3] -pin mem_reg[0][11] CE
load net counter_i__0_n_13 -attr @rip(#000000) O[18] -pin counter_i__0 O[18] -pin counter_reg[18] D -pin devsel_reg1_i I0[18]
load net flag0_out -pin flag_i__3 O -pin flag_reg__0 CE
netloc flag0_out 1 7 1 2330
load net irdyflag_reg2_i__0_n_0 -pin irdyflag_reg1_i I1 -pin irdyflag_reg2_i__0 O
netloc irdyflag_reg2_i__0_n_0 1 14 1 N
load net location_reg1 -pin location_reg0_i I0 -pin location_reg1_i O
netloc location_reg1 1 15 1 4690
load net mem_i__3_n_3 -attr @rip(#000000) O[4] -pin mem_i__3 O[4] -pin mem_reg[1][4] CE
load net mem_reg_n_15_[3] -attr @rip(#000000) 16 -pin mem_i__15 I3[16] -pin mem_reg[3][16] Q
load net p_3_out[8] -attr @rip(#000000) O[0] -pin mem_i__0 O[0] -pin mem_reg[0][8] CE
load net adreg[20] -attr @rip(#000000) 20 -pin ad0 I[20] -pin ad0__0 I[20] -pin adreg_reg[20] Q
load net counter_i__0_n_14 -attr @rip(#000000) O[17] -pin counter_i__0 O[17] -pin counter_reg[17] D -pin devsel_reg1_i I0[17]
load net ad[11] -attr @rip(#000000) ad[11] -port ad[11] -pin ad[11]_OBUF_inst O
load net ad_OBUF[19] -attr @rip(#000000) O[19] -pin ad0 O[19] -pin ad0__0 O[19] -pin ad[19]_OBUF_inst I -pin exist_reg1_i__1 I0[19] -pin exist_reg2_i__0 I0[19] -pin exist_reg3_i I0[19] -pin exist_reg3_i__0 I0[19] -pin location_i A[19] -pin location_i__0 S[19] -pin location_i__1 S[19] -pin location_i__2 A[19] -pin location_i__3 S[19] -pin location_i__4 S[19] -pin location_i__5 S[19] -pin mem_reg[0][19] D -pin mem_reg[1][19] D -pin mem_reg[2][19] D -pin mem_reg[3][19] D
load net mem_i__3_n_4 -attr @rip(#000000) O[3] -pin mem_i__3 O[3] -pin mem_reg[1][3] CE
load net mem_reg_n_22_[1] -attr @rip(#000000) 9 -pin mem_i__15 I1[9] -pin mem_reg[1][9] Q
load net p_3_out[18] -attr @rip(#000000) O[2] -pin mem_i__1 O[2] -pin mem_reg[0][18] CE
load net counter_i__0_n_15 -attr @rip(#000000) O[16] -pin counter_i__0 O[16] -pin counter_reg[16] D -pin devsel_reg1_i I0[16]
load net frame -port frame -pin frame_i S
netloc frame 1 0 1 NJ
load net mem_i__3_n_5 -attr @rip(#000000) O[2] -pin mem_i__3 O[2] -pin mem_reg[1][2] CE
load net mem_reg_n_24_[3] -attr @rip(#000000) 7 -pin mem_i__15 I3[7] -pin mem_reg[3][7] Q
load net mem_reg_n_30_[0] -attr @rip(#000000) 1 -pin mem_i__15 I0[1] -pin mem_reg[0][1] Q
load net counter_i__0_n_16 -attr @rip(#000000) O[15] -pin counter_i__0 O[15] -pin counter_reg[15] D -pin devsel_reg1_i I0[15]
load net index_i_n_0 -pin index_i O -pin index_reg__1 G
netloc index_i_n_0 1 16 1 5080
load net location[9] -attr @rip(#000000) Q[9] -pin index_reg0_i I0[9] -pin location_reg0_i__0 I0[9] -pin location_reg[9] Q -pin location_reg__0[9] Q -pin location_reg__1[9] Q -pin location_reg__2[9] Q -pin location_reg__3[9] Q -pin location_reg__4 Q[9] -pin mem_reg[0]_i A[9] -pin mem_reg[0]_i__0 A[9] -pin mem_reg[0]_i__1 A[9] -pin mem_reg[0]_i__2 A[9] -pin mem_reg[1]_i A[9] -pin mem_reg[1]_i__0 A[9] -pin mem_reg[1]_i__1 A[9] -pin mem_reg[1]_i__2 A[9] -pin mem_reg[2]_i A[9] -pin mem_reg[2]_i__0 A[9] -pin mem_reg[2]_i__1 A[9] -pin mem_reg[2]_i__2 A[9] -pin mem_reg[3]_i A[9] -pin mem_reg[3]_i__0 A[9] -pin mem_reg[3]_i__1 A[9] -pin mem_reg[3]_i__2 A[9]
load net mem_i__3_n_6 -attr @rip(#000000) O[1] -pin mem_i__3 O[1] -pin mem_reg[1][1] CE
load net mem_reg_n_9_[2] -attr @rip(#000000) 22 -pin mem_i__15 I2[22] -pin mem_reg[2][22] Q
load net counter_i__0_n_17 -attr @rip(#000000) O[14] -pin counter_i__0 O[14] -pin counter_reg[14] D -pin devsel_reg1_i I0[14]
load net counter0[15] -attr @rip(#000000) O[15] -pin counter0_i O[15] -pin counter_i__0 I0[15]
load net devsel_i_n_0 -pin devsel_i O -pin devsel_i__0 I0
netloc devsel_i_n_0 1 10 1 3110
load net mem_i__3_n_7 -attr @rip(#000000) O[0] -pin mem_i__3 O[0] -pin mem_reg[1][0] CE
load net mem_reg_n_21_[3] -attr @rip(#000000) 10 -pin mem_i__15 I3[10] -pin mem_reg[3][10] Q
load net counter[23] -attr @rip(#000000) 23 -pin counter0_i I0[23] -pin counter_i I1[23] -pin counter_reg[23] Q
load net counter_i__0_n_18 -attr @rip(#000000) O[13] -pin counter_i__0 O[13] -pin counter_reg[13] D -pin devsel_reg1_i I0[13]
load net ad[20] -attr @rip(#000000) ad[20] -port ad[20] -pin ad[20]_OBUF_inst O
load net frame0_out[1] -attr @rip(#000000) O[1] -pin devsel_reg0_i I1 -pin frame_i O[1] -pin location_reg0_i__1 I1
load net mem_reg[1]_i__1_n_0 -attr @rip(#000000) O[8] -pin mem_i__5 I0[8] -pin mem_reg[1]_i__1 O[8]
load net counter_i__0_n_19 -attr @rip(#000000) O[12] -pin counter_i__0 O[12] -pin counter_reg[12] D -pin devsel_reg1_i I0[12]
load net mem_reg[1]_i__1_n_1 -attr @rip(#000000) O[7] -pin mem_i__5 I0[7] -pin mem_reg[1]_i__1 O[7]
load net mem_reg_n_0_[3] -attr @rip(#000000) 31 -pin mem_i__15 I3[31] -pin mem_reg[3][31] Q
load net mem_reg_n_17_[3] -attr @rip(#000000) 14 -pin mem_i__15 I3[14] -pin mem_reg[3][14] Q
load net ad[27] -attr @rip(#000000) ad[27] -port ad[27] -pin ad[27]_OBUF_inst O
load net flag_i_n_0 -pin flag_i O -pin flag_i__0 I1
netloc flag_i_n_0 1 5 1 N
load net mem_reg[1]_i__1_n_2 -attr @rip(#000000) O[6] -pin mem_i__5 I0[6] -pin mem_reg[1]_i__1 O[6]
load net mem_i__10_n_0 -attr @rip(#000000) O[6] -pin mem_i__10 O[6] -pin mem_reg[2][31] CE
load net mem_reg[1]_i__1_n_3 -attr @rip(#000000) O[5] -pin mem_i__5 I0[5] -pin mem_reg[1]_i__1 O[5]
load net mem_i__10_n_1 -attr @rip(#000000) O[5] -pin mem_i__10 O[5] -pin mem_reg[2][30] CE
load net mem_reg[1]_i__1_n_4 -attr @rip(#000000) O[4] -pin mem_i__5 I0[4] -pin mem_reg[1]_i__1 O[4]
load net location[31] -attr @rip(#000000) Q[31] -pin index_reg0_i I0[31] -pin location_reg0_i__0 I0[31] -pin location_reg[31] Q -pin location_reg__0[31] Q -pin location_reg__1[31] Q -pin location_reg__2[31] Q -pin location_reg__3[31] Q -pin location_reg__4 Q[31] -pin mem_reg[0]_i A[31] -pin mem_reg[0]_i__0 A[31] -pin mem_reg[0]_i__1 A[31] -pin mem_reg[0]_i__2 A[31] -pin mem_reg[1]_i A[31] -pin mem_reg[1]_i__0 A[31] -pin mem_reg[1]_i__1 A[31] -pin mem_reg[1]_i__2 A[31] -pin mem_reg[2]_i A[31] -pin mem_reg[2]_i__0 A[31] -pin mem_reg[2]_i__1 A[31] -pin mem_reg[2]_i__2 A[31] -pin mem_reg[3]_i A[31] -pin mem_reg[3]_i__0 A[31] -pin mem_reg[3]_i__1 A[31] -pin mem_reg[3]_i__2 A[31]
load net mem_i__10_n_2 -attr @rip(#000000) O[4] -pin mem_i__10 O[4] -pin mem_reg[2][29] CE
load net mem_reg[1]_i__1_n_5 -attr @rip(#000000) O[3] -pin mem_i__5 I0[3] -pin mem_reg[1]_i__1 O[3]
load net mem_reg_n_26_[2] -attr @rip(#000000) 5 -pin mem_i__15 I2[5] -pin mem_reg[2][5] Q
load net ad_OBUF[6] -attr @rip(#000000) O[6] -pin ad0 O[6] -pin ad0__0 O[6] -pin ad[6]_OBUF_inst I -pin exist_reg1_i__1 I0[6] -pin exist_reg2_i__0 I0[6] -pin exist_reg3_i I0[6] -pin exist_reg3_i__0 I0[6] -pin location_i A[6] -pin location_i__0 S[6] -pin location_i__1 S[6] -pin location_i__2 A[6] -pin location_i__3 S[6] -pin location_i__4 S[6] -pin location_i__5 S[6] -pin mem_reg[0][6] D -pin mem_reg[1][6] D -pin mem_reg[2][6] D -pin mem_reg[3][6] D
load net ad_OBUF[1] -attr @rip(#000000) O[1] -pin ad0 O[1] -pin ad0__0 O[1] -pin ad[1]_OBUF_inst I -pin exist_reg1_i__1 I0[1] -pin exist_reg2_i__0 I0[1] -pin exist_reg3_i I0[1] -pin exist_reg3_i__0 I0[1] -pin location_i A[1] -pin location_i__0 S[1] -pin location_i__1 S[1] -pin location_i__2 A[1] -pin location_i__3 S[1] -pin location_i__4 S[1] -pin location_i__5 S[1] -pin mem_reg[0][1] D -pin mem_reg[1][1] D -pin mem_reg[2][1] D -pin mem_reg[3][1] D
load net location_reg0_i__0_n_20 -attr @rip(#000000) O[11] -pin location_reg0_i__0 O[11] -pin location_reg[11] D -pin location_reg__2[11] D
load net mem_i__10_n_3 -attr @rip(#000000) O[3] -pin mem_i__10 O[3] -pin mem_reg[2][28] CE
load net mem_reg[1]_i__1_n_6 -attr @rip(#000000) O[2] -pin mem_i__5 I0[2] -pin mem_reg[1]_i__1 O[2]
load net mem_reg_n_29_[3] -attr @rip(#000000) 2 -pin mem_i__15 I3[2] -pin mem_reg[3][2] Q
load net adreg[16] -attr @rip(#000000) 16 -pin ad0 I[16] -pin ad0__0 I[16] -pin adreg_reg[16] Q
load net location_reg0_i__0_n_21 -attr @rip(#000000) O[10] -pin location_reg0_i__0 O[10] -pin location_reg[10] D -pin location_reg__2[10] D
load net mem_i__10_n_4 -attr @rip(#000000) O[2] -pin mem_i__10 O[2] -pin mem_reg[2][27] CE
load net mem_reg[1]_i__1_n_7 -attr @rip(#000000) O[1] -pin mem_i__5 I0[1] -pin mem_reg[1]_i__1 O[1]
load net mem_reg_n_6_[3] -attr @rip(#000000) 25 -pin mem_i__15 I3[25] -pin mem_reg[3][25] Q
load net trdy_reg0 -pin trdy_reg0_i__0 O -pin trdy_reg__0 C
netloc trdy_reg0 1 20 1 6850
load net location_reg0_i__0_n_0 -attr @rip(#000000) O[31] -pin location_reg0_i__0 O[31] -pin location_reg[31] D -pin location_reg__2[31] D
load net location_reg0_i__0_n_22 -attr @rip(#000000) O[9] -pin location_reg0_i__0 O[9] -pin location_reg[9] D -pin location_reg__2[9] D
load net mem_i__10_n_5 -attr @rip(#000000) O[1] -pin mem_i__10 O[1] -pin mem_reg[2][26] CE
load net mem_reg[1]_i__1_n_8 -attr @rip(#000000) O[0] -pin mem_i__5 I0[0] -pin mem_reg[1]_i__1 O[0]
load net mem_reg_n_10_[3] -attr @rip(#000000) 21 -pin mem_i__15 I3[21] -pin mem_reg[3][21] Q
load net counter[1] -attr @rip(#000000) 1 -pin counter0_i I0[1] -pin counter_i I1[1] -pin counter_reg[1] Q
load net location_reg0_i__0_n_1 -attr @rip(#000000) O[30] -pin location_reg0_i__0 O[30] -pin location_reg[30] D -pin location_reg__2[30] D
load net location_reg0_i__0_n_23 -attr @rip(#000000) O[8] -pin location_reg0_i__0 O[8] -pin location_reg[8] D -pin location_reg__2[8] D
load net mem_i__10_n_6 -attr @rip(#000000) O[0] -pin mem_i__10 O[0] -pin mem_reg[2][25] CE
load net counter[13] -attr @rip(#000000) 13 -pin counter0_i I0[13] -pin counter_i I1[13] -pin counter_reg[13] Q
load net location_reg0_i__0_n_2 -attr @rip(#000000) O[29] -pin location_reg0_i__0 O[29] -pin location_reg[29] D -pin location_reg__2[29] D
load net location_reg0_i__0_n_24 -attr @rip(#000000) O[7] -pin location_reg0_i__0 O[7] -pin location_reg[7] D -pin location_reg__2[7] D
load net ad[10] -attr @rip(#000000) ad[10] -port ad[10] -pin ad[10]_OBUF_inst O
load net location_reg0_i__0_n_25 -attr @rip(#000000) O[6] -pin location_reg0_i__0 O[6] -pin location_reg[6] D -pin location_reg__2[6] D
load net location_reg0_i__0_n_3 -attr @rip(#000000) O[28] -pin location_reg0_i__0 O[28] -pin location_reg[28] D -pin location_reg__2[28] D
load net mem_reg[2]_i__2_n_0 -attr @rip(#000000) O[6] -pin mem_i__10 I0[6] -pin mem_reg[2]_i__2 O[6]
load net mem_reg_n_22_[0] -attr @rip(#000000) 9 -pin mem_i__15 I0[9] -pin mem_reg[0][9] Q
load net p_3_out[12] -attr @rip(#000000) O[4] -pin mem_i__0 O[4] -pin mem_reg[0][12] CE
load net p_3_out[29] -attr @rip(#000000) O[4] -pin mem_i__2 O[4] -pin mem_reg[0][29] CE
load net ad[3] -attr @rip(#000000) ad[3] -port ad[3] -pin ad[3]_OBUF_inst O
load net location_reg0_i__0_n_26 -attr @rip(#000000) O[5] -pin location_reg0_i__0 O[5] -pin location_reg[5] D -pin location_reg__2[5] D
load net location_reg0_i__0_n_4 -attr @rip(#000000) O[27] -pin location_reg0_i__0 O[27] -pin location_reg[27] D -pin location_reg__2[27] D
load net mem_reg[2]_i__2_n_1 -attr @rip(#000000) O[5] -pin mem_i__10 I0[5] -pin mem_reg[2]_i__2 O[5]
load net mem_reg_n_11_[0] -attr @rip(#000000) 20 -pin mem_i__15 I0[20] -pin mem_reg[0][20] Q
load net mem_reg_n_24_[2] -attr @rip(#000000) 7 -pin mem_i__15 I2[7] -pin mem_reg[2][7] Q
load net p_3_out[30] -attr @rip(#000000) O[5] -pin mem_i__2 O[5] -pin mem_reg[0][30] CE
load net p_3_out[9] -attr @rip(#000000) O[1] -pin mem_i__0 O[1] -pin mem_reg[0][9] CE
load net adreg[21] -attr @rip(#000000) 21 -pin ad0 I[21] -pin ad0__0 I[21] -pin adreg_reg[21] Q
load net location[8] -attr @rip(#000000) Q[8] -pin index_reg0_i I0[8] -pin location_reg0_i__0 I0[8] -pin location_reg[8] Q -pin location_reg__0[8] Q -pin location_reg__1[8] Q -pin location_reg__2[8] Q -pin location_reg__3[8] Q -pin location_reg__4 Q[8] -pin mem_reg[0]_i A[8] -pin mem_reg[0]_i__0 A[8] -pin mem_reg[0]_i__1 A[8] -pin mem_reg[0]_i__2 A[8] -pin mem_reg[1]_i A[8] -pin mem_reg[1]_i__0 A[8] -pin mem_reg[1]_i__1 A[8] -pin mem_reg[1]_i__2 A[8] -pin mem_reg[2]_i A[8] -pin mem_reg[2]_i__0 A[8] -pin mem_reg[2]_i__1 A[8] -pin mem_reg[2]_i__2 A[8] -pin mem_reg[3]_i A[8] -pin mem_reg[3]_i__0 A[8] -pin mem_reg[3]_i__1 A[8] -pin mem_reg[3]_i__2 A[8]
load net location_reg0_i__0_n_27 -attr @rip(#000000) O[4] -pin location_reg0_i__0 O[4] -pin location_reg[4] D -pin location_reg__2[4] D
load net location_reg0_i__0_n_5 -attr @rip(#000000) O[26] -pin location_reg0_i__0 O[26] -pin location_reg[26] D -pin location_reg__2[26] D
load net mem_reg[2]_i__2_n_2 -attr @rip(#000000) O[4] -pin mem_i__10 I0[4] -pin mem_reg[2]_i__2 O[4]
load net mem_reg_n_9_[1] -attr @rip(#000000) 22 -pin mem_i__15 I1[22] -pin mem_reg[1][22] Q
load net location_reg0_i__0_n_28 -attr @rip(#000000) O[3] -pin location_reg0_i__0 O[3] -pin location_reg[3] D -pin location_reg__2[3] D
load net location_reg0_i__0_n_6 -attr @rip(#000000) O[25] -pin location_reg0_i__0 O[25] -pin location_reg[25] D -pin location_reg__2[25] D
load net mem_i__15_n_30 -attr @rip(#000000) O[1] -pin adreg_reg[1] D -pin mem_i__15 O[1]
load net mem_reg[0]_i__1_n_0 -attr @rip(#000000) O[8] -pin mem_i__1 I0[8] -pin mem_reg[0]_i__1 O[8]
load net mem_reg[2]_i__2_n_3 -attr @rip(#000000) O[3] -pin mem_i__10 I0[3] -pin mem_reg[2]_i__2 O[3]
load net mem_reg_n_17_[0] -attr @rip(#000000) 14 -pin mem_i__15 I0[14] -pin mem_reg[0][14] Q
load net mem_reg_n_25_[0] -attr @rip(#000000) 6 -pin mem_i__15 I0[6] -pin mem_reg[0][6] Q
load net flag_i__2_n_0 -pin flag_i__2 O -pin flag_i__3 I1
netloc flag_i__2_n_0 1 6 1 1970
load net location_i__3_n_0 -pin location_i__3 O -pin location_i__4 I1
netloc location_i__3_n_0 1 15 1 N
load net location_reg0_i__0_n_29 -attr @rip(#000000) O[2] -pin location_reg0_i__0 O[2] -pin location_reg[2] D -pin location_reg__2[2] D
load net location_reg0_i__0_n_7 -attr @rip(#000000) O[24] -pin location_reg0_i__0 O[24] -pin location_reg[24] D -pin location_reg__2[24] D
load net mem_i__15_n_31 -attr @rip(#000000) O[0] -pin adreg_reg[0] D -pin mem_i__15 O[0]
load net mem_reg[0]_i__1_n_1 -attr @rip(#000000) O[7] -pin mem_i__1 I0[7] -pin mem_reg[0]_i__1 O[7]
load net mem_reg[2]_i__2_n_4 -attr @rip(#000000) O[2] -pin mem_i__10 I0[2] -pin mem_reg[2]_i__2 O[2]
load net mem_reg_n_14_[3] -attr @rip(#000000) 17 -pin mem_i__15 I3[17] -pin mem_reg[3][17] Q
load net counter0[16] -attr @rip(#000000) O[16] -pin counter0_i O[16] -pin counter_i__0 I0[16]
load net irdyflag_i_n_0 -pin irdyflag_i O -pin irdyflag_reg__1 G
netloc irdyflag_i_n_0 1 16 1 NJ
load net location_reg0_i__0_n_8 -attr @rip(#000000) O[23] -pin location_reg0_i__0 O[23] -pin location_reg[23] D -pin location_reg__2[23] D
load net mem_reg[0]_i__1_n_2 -attr @rip(#000000) O[6] -pin mem_i__1 I0[6] -pin mem_reg[0]_i__1 O[6]
load net mem_reg[1]_i_n_0 -attr @rip(#000000) O[7] -pin mem_i__3 I0[7] -pin mem_reg[1]_i O[7]
load net mem_reg[2]_i__2_n_5 -attr @rip(#000000) O[1] -pin mem_i__10 I0[1] -pin mem_reg[2]_i__2 O[1]
load net ad[21] -attr @rip(#000000) ad[21] -port ad[21] -pin ad[21]_OBUF_inst O
load net counter[24] -attr @rip(#000000) 24 -pin counter0_i I0[24] -pin counter_i I1[24] -pin counter_reg[24] Q
load net counter[9] -attr @rip(#000000) 9 -pin counter0_i I0[9] -pin counter_i I1[9] -pin counter_reg[9] Q
load net location_reg0_i__0_n_9 -attr @rip(#000000) O[22] -pin location_reg0_i__0 O[22] -pin location_reg[22] D -pin location_reg__2[22] D
load net mem_reg[0]_i__1_n_3 -attr @rip(#000000) O[5] -pin mem_i__1 I0[5] -pin mem_reg[0]_i__1 O[5]
load net mem_reg[1]_i_n_1 -attr @rip(#000000) O[6] -pin mem_i__3 I0[6] -pin mem_reg[1]_i O[6]
load net mem_reg[2]_i__2_n_6 -attr @rip(#000000) O[0] -pin mem_i__10 I0[0] -pin mem_reg[2]_i__2 O[0]
load net mem_reg[0]_i__1_n_4 -attr @rip(#000000) O[4] -pin mem_i__1 I0[4] -pin mem_reg[0]_i__1 O[4]
load net mem_reg[1]_i_n_2 -attr @rip(#000000) O[5] -pin mem_i__3 I0[5] -pin mem_reg[1]_i O[5]
load net location_i__1_n_30 -attr @rip(#000000) O[1] -pin location_i__1 O[1] -pin location_reg__3[1] D
load net mem_reg[0]_i__1_n_5 -attr @rip(#000000) O[3] -pin mem_i__1 I0[3] -pin mem_reg[0]_i__1 O[3]
load net mem_reg[1]_i_n_3 -attr @rip(#000000) O[4] -pin mem_i__3 I0[4] -pin mem_reg[1]_i O[4]
load net adreg[31] -attr @rip(#000000) 31 -pin ad0 I[31] -pin ad0__0 I[31] -pin adreg_reg[31] Q
load net location_i__1_n_31 -attr @rip(#000000) O[0] -pin location_i__1 O[0] -pin location_reg__3[0] D
load net mem_reg[0]_i__1_n_6 -attr @rip(#000000) O[2] -pin mem_i__1 I0[2] -pin mem_reg[0]_i__1 O[2]
load net mem_reg[1]_i_n_4 -attr @rip(#000000) O[3] -pin mem_i__3 I0[3] -pin mem_reg[1]_i O[3]
load net ad_OBUF[5] -attr @rip(#000000) O[5] -pin ad0 O[5] -pin ad0__0 O[5] -pin ad[5]_OBUF_inst I -pin exist_reg1_i__1 I0[5] -pin exist_reg2_i__0 I0[5] -pin exist_reg3_i I0[5] -pin exist_reg3_i__0 I0[5] -pin location_i A[5] -pin location_i__0 S[5] -pin location_i__1 S[5] -pin location_i__2 A[5] -pin location_i__3 S[5] -pin location_i__4 S[5] -pin location_i__5 S[5] -pin mem_reg[0][5] D -pin mem_reg[1][5] D -pin mem_reg[2][5] D -pin mem_reg[3][5] D
load net location[16] -attr @rip(#000000) Q[16] -pin index_reg0_i I0[16] -pin location_reg0_i__0 I0[16] -pin location_reg[16] Q -pin location_reg__0[16] Q -pin location_reg__1[16] Q -pin location_reg__2[16] Q -pin location_reg__3[16] Q -pin location_reg__4 Q[16] -pin mem_reg[0]_i A[16] -pin mem_reg[0]_i__0 A[16] -pin mem_reg[0]_i__1 A[16] -pin mem_reg[0]_i__2 A[16] -pin mem_reg[1]_i A[16] -pin mem_reg[1]_i__0 A[16] -pin mem_reg[1]_i__1 A[16] -pin mem_reg[1]_i__2 A[16] -pin mem_reg[2]_i A[16] -pin mem_reg[2]_i__0 A[16] -pin mem_reg[2]_i__1 A[16] -pin mem_reg[2]_i__2 A[16] -pin mem_reg[3]_i A[16] -pin mem_reg[3]_i__0 A[16] -pin mem_reg[3]_i__1 A[16] -pin mem_reg[3]_i__2 A[16]
load net location_reg0_i__0_n_10 -attr @rip(#000000) O[21] -pin location_reg0_i__0 O[21] -pin location_reg[21] D -pin location_reg__2[21] D
load net mem_reg[0]_i__1_n_7 -attr @rip(#000000) O[1] -pin mem_i__1 I0[1] -pin mem_reg[0]_i__1 O[1]
load net mem_reg[1]_i_n_5 -attr @rip(#000000) O[2] -pin mem_i__3 I0[2] -pin mem_reg[1]_i O[2]
load net trdy_i__1_n_0 -pin trdy_i__1 O -pin trdy_reg__2 CE
netloc trdy_i__1_n_0 1 20 1 6870
load net adreg[15] -attr @rip(#000000) 15 -pin ad0 I[15] -pin ad0__0 I[15] -pin adreg_reg[15] Q
load net location_reg0_i__0_n_11 -attr @rip(#000000) O[20] -pin location_reg0_i__0 O[20] -pin location_reg[20] D -pin location_reg__2[20] D
load net mem_reg[0]_i__1_n_8 -attr @rip(#000000) O[0] -pin mem_i__1 I0[0] -pin mem_reg[0]_i__1 O[0]
load net mem_reg[1]_i_n_6 -attr @rip(#000000) O[1] -pin mem_i__3 I0[1] -pin mem_reg[1]_i O[1]
load net trdy_reg0_i_n_0 -pin index_reg C -pin location_reg__0[0] C -pin location_reg__0[10] C -pin location_reg__0[11] C -pin location_reg__0[12] C -pin location_reg__0[13] C -pin location_reg__0[14] C -pin location_reg__0[15] C -pin location_reg__0[16] C -pin location_reg__0[17] C -pin location_reg__0[18] C -pin location_reg__0[19] C -pin location_reg__0[1] C -pin location_reg__0[20] C -pin location_reg__0[21] C -pin location_reg__0[22] C -pin location_reg__0[23] C -pin location_reg__0[24] C -pin location_reg__0[25] C -pin location_reg__0[26] C -pin location_reg__0[27] C -pin location_reg__0[28] C -pin location_reg__0[29] C -pin location_reg__0[2] C -pin location_reg__0[30] C -pin location_reg__0[31] C -pin location_reg__0[3] C -pin location_reg__0[4] C -pin location_reg__0[5] C -pin location_reg__0[6] C -pin location_reg__0[7] C -pin location_reg__0[8] C -pin location_reg__0[9] C -pin trdy_reg C -pin trdy_reg0_i O
netloc trdy_reg0_i_n_0 1 16 5 5160 8970 NJ 8970 6290 12690 NJ 12690 NJ
load net ad_OBUF[2] -attr @rip(#000000) O[2] -pin ad0 O[2] -pin ad0__0 O[2] -pin ad[2]_OBUF_inst I -pin exist_reg1_i__1 I0[2] -pin exist_reg2_i__0 I0[2] -pin exist_reg3_i I0[2] -pin exist_reg3_i__0 I0[2] -pin location_i A[2] -pin location_i__0 S[2] -pin location_i__1 S[2] -pin location_i__2 A[2] -pin location_i__3 S[2] -pin location_i__4 S[2] -pin location_i__5 S[2] -pin mem_reg[0][2] D -pin mem_reg[1][2] D -pin mem_reg[2][2] D -pin mem_reg[3][2] D
load net counter[10] -attr @rip(#000000) 10 -pin counter0_i I0[10] -pin counter_i I1[10] -pin counter_reg[10] Q
load net location_reg0_i__0_n_12 -attr @rip(#000000) O[19] -pin location_reg0_i__0 O[19] -pin location_reg[19] D -pin location_reg__2[19] D
load net mem_reg[1]_i_n_7 -attr @rip(#000000) O[0] -pin mem_i__3 I0[0] -pin mem_reg[1]_i O[0]
load net mem_reg_n_10_[2] -attr @rip(#000000) 21 -pin mem_i__15 I2[21] -pin mem_reg[2][21] Q
load net location_reg0_i__0_n_13 -attr @rip(#000000) O[18] -pin location_reg0_i__0 O[18] -pin location_reg[18] D -pin location_reg__2[18] D
load net mem_reg_n_13_[0] -attr @rip(#000000) 18 -pin mem_i__15 I0[18] -pin mem_reg[0][18] Q
load net mem_reg_n_4_[2] -attr @rip(#000000) 27 -pin mem_i__15 I2[27] -pin mem_reg[2][27] Q
load net location_reg0_i__0_n_14 -attr @rip(#000000) O[17] -pin location_reg0_i__0 O[17] -pin location_reg[17] D -pin location_reg__2[17] D
load net devsel_reg0 -pin devsel_reg0_i__1 O -pin devsel_reg__1 RST -pin trdy_reg__3 RST
netloc devsel_reg0 1 12 9 3840 8660 NJ 8260 NJ 8260 NJ 8260 NJ 8260 NJ 8260 NJ 8260 NJ 8250 6890
load net location_reg0_i__0_n_15 -attr @rip(#000000) O[16] -pin location_reg0_i__0 O[16] -pin location_reg[16] D -pin location_reg__2[16] D
load net mem_reg[2]_i_n_0 -attr @rip(#000000) O[7] -pin mem_i__7 I0[7] -pin mem_reg[2]_i O[7]
load net p_3_out[28] -attr @rip(#000000) O[3] -pin mem_i__2 O[3] -pin mem_reg[0][28] CE
load net counter_i_n_10 -attr @rip(#000000) O[21] -pin counter_i O[21] -pin counter_i__0 I1[21]
load net ad[2] -attr @rip(#000000) ad[2] -port ad[2] -pin ad[2]_OBUF_inst O
load net devsel_reg1 -pin devsel_reg0_i__1 I0 -pin devsel_reg1_i O
netloc devsel_reg1 1 11 1 3360
load net location_reg0_i__0_n_16 -attr @rip(#000000) O[15] -pin location_reg0_i__0 O[15] -pin location_reg[15] D -pin location_reg__2[15] D
load net mem_reg[2]_i__1_n_0 -attr @rip(#000000) O[8] -pin mem_i__9 I0[8] -pin mem_reg[2]_i__1 O[8]
load net mem_reg[2]_i_n_1 -attr @rip(#000000) O[6] -pin mem_i__7 I0[6] -pin mem_reg[2]_i O[6]
load net mem_reg_n_18_[2] -attr @rip(#000000) 13 -pin mem_i__15 I2[13] -pin mem_reg[2][13] Q
load net mem_reg_n_23_[0] -attr @rip(#000000) 8 -pin mem_i__15 I0[8] -pin mem_reg[0][8] Q
load net mem_reg_n_24_[1] -attr @rip(#000000) 7 -pin mem_i__15 I1[7] -pin mem_reg[1][7] Q
load net counter_i_n_11 -attr @rip(#000000) O[20] -pin counter_i O[20] -pin counter_i__0 I1[20]
load net location[12] -attr @rip(#000000) Q[12] -pin index_reg0_i I0[12] -pin location_reg0_i__0 I0[12] -pin location_reg[12] Q -pin location_reg__0[12] Q -pin location_reg__1[12] Q -pin location_reg__2[12] Q -pin location_reg__3[12] Q -pin location_reg__4 Q[12] -pin mem_reg[0]_i A[12] -pin mem_reg[0]_i__0 A[12] -pin mem_reg[0]_i__1 A[12] -pin mem_reg[0]_i__2 A[12] -pin mem_reg[1]_i A[12] -pin mem_reg[1]_i__0 A[12] -pin mem_reg[1]_i__1 A[12] -pin mem_reg[1]_i__2 A[12] -pin mem_reg[2]_i A[12] -pin mem_reg[2]_i__0 A[12] -pin mem_reg[2]_i__1 A[12] -pin mem_reg[2]_i__2 A[12] -pin mem_reg[3]_i A[12] -pin mem_reg[3]_i__0 A[12] -pin mem_reg[3]_i__1 A[12] -pin mem_reg[3]_i__2 A[12]
load net location_reg0_i__0_n_17 -attr @rip(#000000) O[14] -pin location_reg0_i__0 O[14] -pin location_reg[14] D -pin location_reg__2[14] D
load net mem_reg[2]_i__1_n_1 -attr @rip(#000000) O[7] -pin mem_i__9 I0[7] -pin mem_reg[2]_i__1 O[7]
load net mem_reg[2]_i_n_2 -attr @rip(#000000) O[5] -pin mem_i__7 I0[5] -pin mem_reg[2]_i O[5]
load net counter_i_n_12 -attr @rip(#000000) O[19] -pin counter_i O[19] -pin counter_i__0 I1[19]
load net ad[31] -attr @rip(#000000) ad[31] -port ad[31] -pin ad[31]_OBUF_inst O
load net location_reg0_i__0_n_18 -attr @rip(#000000) O[13] -pin location_reg0_i__0 O[13] -pin location_reg[13] D -pin location_reg__2[13] D
load net mem_reg[2]_i__1_n_2 -attr @rip(#000000) O[6] -pin mem_i__9 I0[6] -pin mem_reg[2]_i__1 O[6]
load net mem_reg[2]_i_n_3 -attr @rip(#000000) O[4] -pin mem_i__7 I0[4] -pin mem_reg[2]_i O[4]
load net mem_reg_n_11_[1] -attr @rip(#000000) 20 -pin mem_i__15 I1[20] -pin mem_reg[1][20] Q
load net p_3_out[31] -attr @rip(#000000) O[6] -pin mem_i__2 O[6] -pin mem_reg[0][31] CE
load net adreg[22] -attr @rip(#000000) 22 -pin ad0 I[22] -pin ad0__0 I[22] -pin adreg_reg[22] Q
load net counter_i_n_13 -attr @rip(#000000) O[18] -pin counter_i O[18] -pin counter_i__0 I1[18]
load net devsel_reg0_i_n_0 -pin devsel_reg C -pin devsel_reg0_i O -pin irdyflag_reg__0 C -pin trdy_reg__1 C
netloc devsel_reg0_i_n_0 1 12 9 3720 9100 NJ 9100 NJ 9100 NJ 8980 5060 7770 NJ 7770 NJ 7770 NJ 7770 NJ
load net location_reg0_i__0_n_19 -attr @rip(#000000) O[12] -pin location_reg0_i__0 O[12] -pin location_reg[12] D -pin location_reg__2[12] D
load net mem_i__5_n_0 -attr @rip(#000000) O[8] -pin mem_i__5 O[8] -pin mem_reg[1][24] CE
load net mem_reg[2]_i__1_n_3 -attr @rip(#000000) O[5] -pin mem_i__9 I0[5] -pin mem_reg[2]_i__1 O[5]
load net mem_reg[2]_i_n_4 -attr @rip(#000000) O[3] -pin mem_i__7 I0[3] -pin mem_reg[2]_i O[3]
load net mem_reg_n_12_[3] -attr @rip(#000000) 19 -pin mem_i__15 I3[19] -pin mem_reg[3][19] Q
load net mem_reg_n_14_[2] -attr @rip(#000000) 17 -pin mem_i__15 I2[17] -pin mem_reg[2][17] Q
load net counter_i_n_14 -attr @rip(#000000) O[17] -pin counter_i O[17] -pin counter_i__0 I1[17]
load net counter_i__0_n_0 -attr @rip(#000000) O[31] -pin counter_i__0 O[31] -pin counter_reg[31] D -pin devsel_reg1_i I0[31]
load net irdy -pin devsel_reg0_i I0 -pin devsel_reg0_i__0 I0 -port irdy -pin irdy_i S -pin irdyflag_reg3_i I0
netloc irdy 1 0 13 NJ 9370 NJ 9370 NJ 9370 NJ 9370 NJ 9370 NJ 9370 2030 9330 NJ 9330 NJ 9330 NJ 9330 NJ 9330 3380 9320 NJ
load net mem_i__5_n_1 -attr @rip(#000000) O[7] -pin mem_i__5 O[7] -pin mem_reg[1][23] CE
load net mem_reg[2]_i__1_n_4 -attr @rip(#000000) O[4] -pin mem_i__9 I0[4] -pin mem_reg[2]_i__1 O[4]
load net mem_reg[2]_i_n_5 -attr @rip(#000000) O[2] -pin mem_i__7 I0[2] -pin mem_reg[2]_i O[2]
load net mem_reg_n_17_[1] -attr @rip(#000000) 14 -pin mem_i__15 I1[14] -pin mem_reg[1][14] Q
load net counter_i_n_15 -attr @rip(#000000) O[16] -pin counter_i O[16] -pin counter_i__0 I1[16]
load net counter_i__0_n_1 -attr @rip(#000000) O[30] -pin counter_i__0 O[30] -pin counter_reg[30] D -pin devsel_reg1_i I0[30]
load net mem_i__5_n_2 -attr @rip(#000000) O[6] -pin mem_i__5 O[6] -pin mem_reg[1][22] CE
load net mem_reg[2]_i__1_n_5 -attr @rip(#000000) O[3] -pin mem_i__9 I0[3] -pin mem_reg[2]_i__1 O[3]
load net mem_reg[2]_i_n_6 -attr @rip(#000000) O[1] -pin mem_i__7 I0[1] -pin mem_reg[2]_i O[1]
load net counter_i__0_n_2 -attr @rip(#000000) O[29] -pin counter_i__0 O[29] -pin counter_reg[29] D -pin devsel_reg1_i I0[29]
load net counter0[17] -attr @rip(#000000) O[17] -pin counter0_i O[17] -pin counter_i__0 I0[17]
load net counter_i_n_16 -attr @rip(#000000) O[15] -pin counter_i O[15] -pin counter_i__0 I1[15]
load net mem_i__5_n_3 -attr @rip(#000000) O[5] -pin mem_i__5 O[5] -pin mem_reg[1][21] CE
load net mem_reg[2]_i__1_n_6 -attr @rip(#000000) O[2] -pin mem_i__9 I0[2] -pin mem_reg[2]_i__1 O[2]
load net mem_reg[2]_i_n_7 -attr @rip(#000000) O[0] -pin mem_i__7 I0[0] -pin mem_reg[2]_i O[0]
load net counter_i__0_n_3 -attr @rip(#000000) O[28] -pin counter_i__0 O[28] -pin counter_reg[28] D -pin devsel_reg1_i I0[28]
load net counter_i_n_17 -attr @rip(#000000) O[14] -pin counter_i O[14] -pin counter_i__0 I1[14]
load net location_i__1_n_20 -attr @rip(#000000) O[11] -pin location_i__1 O[11] -pin location_reg__3[11] D
load net mem_i__5_n_4 -attr @rip(#000000) O[4] -pin mem_i__5 O[4] -pin mem_reg[1][20] CE
load net mem_reg[2]_i__1_n_7 -attr @rip(#000000) O[1] -pin mem_i__9 I0[1] -pin mem_reg[2]_i__1 O[1]
load net counter_i__0_n_4 -attr @rip(#000000) O[27] -pin counter_i__0 O[27] -pin counter_reg[27] D -pin devsel_reg1_i I0[27]
load net adreg[30] -attr @rip(#000000) 30 -pin ad0 I[30] -pin ad0__0 I[30] -pin adreg_reg[30] Q
load net counter_i_n_18 -attr @rip(#000000) O[13] -pin counter_i O[13] -pin counter_i__0 I1[13]
load net location_i__1_n_21 -attr @rip(#000000) O[10] -pin location_i__1 O[10] -pin location_reg__3[10] D
load net mem_i__5_n_5 -attr @rip(#000000) O[3] -pin mem_i__5 O[3] -pin mem_reg[1][19] CE
load net mem_reg[2]_i__1_n_8 -attr @rip(#000000) O[0] -pin mem_i__9 I0[0] -pin mem_reg[2]_i__1 O[0]
load net counter_i__0_n_5 -attr @rip(#000000) O[26] -pin counter_i__0 O[26] -pin counter_reg[26] D -pin devsel_reg1_i I0[26]
load net counter_i_n_19 -attr @rip(#000000) O[12] -pin counter_i O[12] -pin counter_i__0 I1[12]
load net devsel -port devsel -pin devsel_OBUF_inst O
netloc devsel 1 26 1 NJ
load net location[15] -attr @rip(#000000) Q[15] -pin index_reg0_i I0[15] -pin location_reg0_i__0 I0[15] -pin location_reg[15] Q -pin location_reg__0[15] Q -pin location_reg__1[15] Q -pin location_reg__2[15] Q -pin location_reg__3[15] Q -pin location_reg__4 Q[15] -pin mem_reg[0]_i A[15] -pin mem_reg[0]_i__0 A[15] -pin mem_reg[0]_i__1 A[15] -pin mem_reg[0]_i__2 A[15] -pin mem_reg[1]_i A[15] -pin mem_reg[1]_i__0 A[15] -pin mem_reg[1]_i__1 A[15] -pin mem_reg[1]_i__2 A[15] -pin mem_reg[2]_i A[15] -pin mem_reg[2]_i__0 A[15] -pin mem_reg[2]_i__1 A[15] -pin mem_reg[2]_i__2 A[15] -pin mem_reg[3]_i A[15] -pin mem_reg[3]_i__0 A[15] -pin mem_reg[3]_i__1 A[15] -pin mem_reg[3]_i__2 A[15]
load net location_i__1_n_22 -attr @rip(#000000) O[9] -pin location_i__1 O[9] -pin location_reg__3[9] D
load net mem_i__5_n_6 -attr @rip(#000000) O[2] -pin mem_i__5 O[2] -pin mem_reg[1][18] CE
load net adreg[14] -attr @rip(#000000) 14 -pin ad0 I[14] -pin ad0__0 I[14] -pin adreg_reg[14] Q
load net counter_i__0_n_6 -attr @rip(#000000) O[25] -pin counter_i__0 O[25] -pin counter_reg[25] D -pin devsel_reg1_i I0[25]
load net location[28] -attr @rip(#000000) Q[28] -pin index_reg0_i I0[28] -pin location_reg0_i__0 I0[28] -pin location_reg[28] Q -pin location_reg__0[28] Q -pin location_reg__1[28] Q -pin location_reg__2[28] Q -pin location_reg__3[28] Q -pin location_reg__4 Q[28] -pin mem_reg[0]_i A[28] -pin mem_reg[0]_i__0 A[28] -pin mem_reg[0]_i__1 A[28] -pin mem_reg[0]_i__2 A[28] -pin mem_reg[1]_i A[28] -pin mem_reg[1]_i__0 A[28] -pin mem_reg[1]_i__1 A[28] -pin mem_reg[1]_i__2 A[28] -pin mem_reg[2]_i A[28] -pin mem_reg[2]_i__0 A[28] -pin mem_reg[2]_i__1 A[28] -pin mem_reg[2]_i__2 A[28] -pin mem_reg[3]_i A[28] -pin mem_reg[3]_i__0 A[28] -pin mem_reg[3]_i__1 A[28] -pin mem_reg[3]_i__2 A[28]
load net location_i__1_n_23 -attr @rip(#000000) O[8] -pin location_i__1 O[8] -pin location_reg__3[8] D
load net mem_i__5_n_7 -attr @rip(#000000) O[1] -pin mem_i__5 O[1] -pin mem_reg[1][17] CE
load net counter[29] -attr @rip(#000000) 29 -pin counter0_i I0[29] -pin counter_i I1[29] -pin counter_reg[29] Q
load net counter_i__0_n_7 -attr @rip(#000000) O[24] -pin counter_i__0 O[24] -pin counter_reg[24] D -pin devsel_reg1_i I0[24]
load net index -pin index_reg Q -pin index_reg__0 Q -pin index_reg__1 Q -pin trdy_reg0_i I1
netloc index 1 17 1 5630
load net location_i__0_n_20 -attr @rip(#000000) O[11] -pin location_i__0 O[11] -pin location_i__1 I1[11]
load net location_i__1_n_24 -attr @rip(#000000) O[7] -pin location_i__1 O[7] -pin location_reg__3[7] D
load net mem_i__5_n_8 -attr @rip(#000000) O[0] -pin mem_i__5 O[0] -pin mem_reg[1][16] CE
load net mem_reg_n_10_[1] -attr @rip(#000000) 21 -pin mem_i__15 I1[21] -pin mem_reg[1][21] Q
load net counter_i__0_n_8 -attr @rip(#000000) O[23] -pin counter_i__0 O[23] -pin counter_reg[23] D -pin devsel_reg1_i I0[23]
load net ad_OBUF[14] -attr @rip(#000000) O[14] -pin ad0 O[14] -pin ad0__0 O[14] -pin ad[14]_OBUF_inst I -pin exist_reg1_i__1 I0[14] -pin exist_reg2_i__0 I0[14] -pin exist_reg3_i I0[14] -pin exist_reg3_i__0 I0[14] -pin location_i A[14] -pin location_i__0 S[14] -pin location_i__1 S[14] -pin location_i__2 A[14] -pin location_i__3 S[14] -pin location_i__4 S[14] -pin location_i__5 S[14] -pin mem_reg[0][14] D -pin mem_reg[1][14] D -pin mem_reg[2][14] D -pin mem_reg[3][14] D
load net location_i__0_n_21 -attr @rip(#000000) O[10] -pin location_i__0 O[10] -pin location_i__1 I1[10]
load net location_i__1_n_25 -attr @rip(#000000) O[6] -pin location_i__1 O[6] -pin location_reg__3[6] D
load net counter_i__0_n_9 -attr @rip(#000000) O[22] -pin counter_i__0 O[22] -pin counter_reg[22] D -pin devsel_reg1_i I0[22]
load net ad_OBUF[3] -attr @rip(#000000) O[3] -pin ad0 O[3] -pin ad0__0 O[3] -pin ad[3]_OBUF_inst I -pin exist_reg1_i__1 I0[3] -pin exist_reg2_i__0 I0[3] -pin exist_reg3_i I0[3] -pin exist_reg3_i__0 I0[3] -pin location_i A[3] -pin location_i__0 S[3] -pin location_i__1 S[3] -pin location_i__2 A[3] -pin location_i__3 S[3] -pin location_i__4 S[3] -pin location_i__5 S[3] -pin mem_reg[0][3] D -pin mem_reg[1][3] D -pin mem_reg[2][3] D -pin mem_reg[3][3] D
load net counter[11] -attr @rip(#000000) 11 -pin counter0_i I0[11] -pin counter_i I1[11] -pin counter_reg[11] Q
load net counter0[31] -attr @rip(#000000) O[31] -pin counter0_i O[31] -pin counter_i__0 I0[31]
load net ad_OBUF[8] -attr @rip(#000000) O[8] -pin ad0 O[8] -pin ad0__0 O[8] -pin ad[8]_OBUF_inst I -pin exist_reg1_i__1 I0[8] -pin exist_reg2_i__0 I0[8] -pin exist_reg3_i I0[8] -pin exist_reg3_i__0 I0[8] -pin location_i A[8] -pin location_i__0 S[8] -pin location_i__1 S[8] -pin location_i__2 A[8] -pin location_i__3 S[8] -pin location_i__4 S[8] -pin location_i__5 S[8] -pin mem_reg[0][8] D -pin mem_reg[1][8] D -pin mem_reg[2][8] D -pin mem_reg[3][8] D
load net location_i__0_n_22 -attr @rip(#000000) O[9] -pin location_i__0 O[9] -pin location_i__1 I1[9]
load net location_i__1_n_26 -attr @rip(#000000) O[5] -pin location_i__1 O[5] -pin location_reg__3[5] D
load net location_i__0_n_23 -attr @rip(#000000) O[8] -pin location_i__0 O[8] -pin location_i__1 I1[8]
load net location_i__1_n_27 -attr @rip(#000000) O[4] -pin location_i__1 O[4] -pin location_reg__3[4] D
load net mem_reg_n_13_[1] -attr @rip(#000000) 18 -pin mem_i__15 I1[18] -pin mem_reg[1][18] Q
load net mem_reg_n_4_[3] -attr @rip(#000000) 27 -pin mem_i__15 I3[27] -pin mem_reg[3][27] Q
load net p_3_out[10] -attr @rip(#000000) O[2] -pin mem_i__0 O[2] -pin mem_reg[0][10] CE
load net p_3_out[27] -attr @rip(#000000) O[2] -pin mem_i__2 O[2] -pin mem_reg[0][27] CE
load net location_i__0_n_24 -attr @rip(#000000) O[7] -pin location_i__0 O[7] -pin location_i__1 I1[7]
load net location_i__1_n_28 -attr @rip(#000000) O[3] -pin location_i__1 O[3] -pin location_reg__3[3] D
load net location_i_n_30 -attr @rip(#000000) O[1] -pin location_i O[1] -pin location_i__0 I1[1]
load net mem_reg_n_18_[1] -attr @rip(#000000) 13 -pin mem_i__15 I1[13] -pin mem_reg[1][13] Q
load net mem_reg_n_24_[0] -attr @rip(#000000) 7 -pin mem_i__15 I0[7] -pin mem_reg[0][7] Q
load net location[11] -attr @rip(#000000) Q[11] -pin index_reg0_i I0[11] -pin location_reg0_i__0 I0[11] -pin location_reg[11] Q -pin location_reg__0[11] Q -pin location_reg__1[11] Q -pin location_reg__2[11] Q -pin location_reg__3[11] Q -pin location_reg__4 Q[11] -pin mem_reg[0]_i A[11] -pin mem_reg[0]_i__0 A[11] -pin mem_reg[0]_i__1 A[11] -pin mem_reg[0]_i__2 A[11] -pin mem_reg[1]_i A[11] -pin mem_reg[1]_i__0 A[11] -pin mem_reg[1]_i__1 A[11] -pin mem_reg[1]_i__2 A[11] -pin mem_reg[2]_i A[11] -pin mem_reg[2]_i__0 A[11] -pin mem_reg[2]_i__1 A[11] -pin mem_reg[2]_i__2 A[11] -pin mem_reg[3]_i A[11] -pin mem_reg[3]_i__0 A[11] -pin mem_reg[3]_i__1 A[11] -pin mem_reg[3]_i__2 A[11]
load net location_i__0_n_25 -attr @rip(#000000) O[6] -pin location_i__0 O[6] -pin location_i__1 I1[6]
load net location_i__1_n_29 -attr @rip(#000000) O[2] -pin location_i__1 O[2] -pin location_reg__3[2] D
load net location_i_n_31 -attr @rip(#000000) O[0] -pin location_i O[0] -pin location_i__0 I1[0]
load net location_i__0_n_26 -attr @rip(#000000) O[5] -pin location_i__0 O[5] -pin location_i__1 I1[5]
load net mem_i__15_n_10 -attr @rip(#000000) O[21] -pin adreg_reg[21] D -pin mem_i__15 O[21]
load net exist_reg1_i_n_0 -pin exist_reg0_i I0 -pin exist_reg1_i O
netloc exist_reg1_i_n_0 1 2 1 N
load net location_i__0_n_27 -attr @rip(#000000) O[4] -pin location_i__0 O[4] -pin location_i__1 I1[4]
load net mem_i__15_n_11 -attr @rip(#000000) O[20] -pin adreg_reg[20] D -pin mem_i__15 O[20]
load net mem_reg_n_14_[1] -attr @rip(#000000) 17 -pin mem_i__15 I1[17] -pin mem_reg[1][17] Q
load netBundle @mem_i__8_n_0,mem_i__8_n_1 8 mem_i__8_n_0 mem_i__8_n_1 mem_i__8_n_2 mem_i__8_n_3 mem_i__8_n_4 mem_i__8_n_5 mem_i__8_n_6 mem_i__8_n_7 -autobundled
netbloc @mem_i__8_n_0,mem_i__8_n_1 1 21 1 7410
load netBundle @ad_OBUF 32 ad_OBUF[31] ad_OBUF[30] ad_OBUF[29] ad_OBUF[28] ad_OBUF[27] ad_OBUF[26] ad_OBUF[25] ad_OBUF[24] ad_OBUF[23] ad_OBUF[22] ad_OBUF[21] ad_OBUF[20] ad_OBUF[19] ad_OBUF[18] ad_OBUF[17] ad_OBUF[16] ad_OBUF[15] ad_OBUF[14] ad_OBUF[13] ad_OBUF[12] ad_OBUF[11] ad_OBUF[10] ad_OBUF[9] ad_OBUF[8] ad_OBUF[7] ad_OBUF[6] ad_OBUF[5] ad_OBUF[4] ad_OBUF[3] ad_OBUF[2] ad_OBUF[1] ad_OBUF[0] -autobundled
netbloc @ad_OBUF 1 1 25 370 9010 740 8910 1150 7170 NJ 7170 NJ 7170 NJ 7170 NJ 7170 NJ 7170 NJ 7170 NJ 7170 NJ 7170 NJ 7170 4090 5090 NJ 5080 4690 5070 5060 4940 5610 4930 NJ 4930 NJ 4930 NJ 4930 7390 9670 NJ 9670 NJ 9670 NJ 9670 8260
load netBundle @counter_i__0_n_0 32 counter_i__0_n_0 counter_i__0_n_1 counter_i__0_n_2 counter_i__0_n_3 counter_i__0_n_4 counter_i__0_n_5 counter_i__0_n_6 counter_i__0_n_7 counter_i__0_n_8 counter_i__0_n_9 counter_i__0_n_10 counter_i__0_n_11 counter_i__0_n_12 counter_i__0_n_13 counter_i__0_n_14 counter_i__0_n_15 counter_i__0_n_16 counter_i__0_n_17 counter_i__0_n_18 counter_i__0_n_19 counter_i__0_n_20 counter_i__0_n_21 counter_i__0_n_22 counter_i__0_n_23 counter_i__0_n_24 counter_i__0_n_25 counter_i__0_n_26 counter_i__0_n_27 counter_i__0_n_28 counter_i__0_n_29 counter_i__0_n_30 counter_i__0_n_31 -autobundled
netbloc @counter_i__0_n_0 1 7 4 2410 9370 NJ 9370 NJ 9370 3090
load netBundle @counter_i_n_0,counter_i_n_1 32 counter_i_n_0 counter_i_n_1 counter_i_n_2 counter_i_n_3 counter_i_n_4 counter_i_n_5 counter_i_n_6 counter_i_n_7 counter_i_n_8 counter_i_n_9 counter_i_n_10 counter_i_n_11 counter_i_n_12 counter_i_n_13 counter_i_n_14 counter_i_n_15 counter_i_n_16 counter_i_n_17 counter_i_n_18 counter_i_n_19 counter_i_n_20 counter_i_n_21 counter_i_n_22 counter_i_n_23 counter_i_n_24 counter_i_n_25 counter_i_n_26 counter_i_n_27 counter_i_n_28 counter_i_n_29 counter_i_n_30 counter_i_n_31 -autobundled
netbloc @counter_i_n_0,counter_i_n_1 1 9 1 2840
load netBundle @mem_i__9_n_0,mem_i__9_n_1 9 mem_i__9_n_0 mem_i__9_n_1 mem_i__9_n_2 mem_i__9_n_3 mem_i__9_n_4 mem_i__9_n_5 mem_i__9_n_6 mem_i__9_n_7 mem_i__9_n_8 -autobundled
netbloc @mem_i__9_n_0,mem_i__9_n_1 1 21 1 7450
load netBundle @mem_i__11_n_0,mem_i__11_n_1 8 mem_i__11_n_0 mem_i__11_n_1 mem_i__11_n_2 mem_i__11_n_3 mem_i__11_n_4 mem_i__11_n_5 mem_i__11_n_6 mem_i__11_n_7 -autobundled
netbloc @mem_i__11_n_0,mem_i__11_n_1 1 21 1 7310
load netBundle @mem_i__10_n_0,mem_i__10_n_1 7 mem_i__10_n_0 mem_i__10_n_1 mem_i__10_n_2 mem_i__10_n_3 mem_i__10_n_4 mem_i__10_n_5 mem_i__10_n_6 -autobundled
netbloc @mem_i__10_n_0,mem_i__10_n_1 1 21 1 7250
load netBundle @mem_i__3_n_0,mem_i__3_n_1 8 mem_i__3_n_0 mem_i__3_n_1 mem_i__3_n_2 mem_i__3_n_3 mem_i__3_n_4 mem_i__3_n_5 mem_i__3_n_6 mem_i__3_n_7 -autobundled
netbloc @mem_i__3_n_0,mem_i__3_n_1 1 21 1 7210
load netBundle @mem_reg_3 8 mem_reg[3]_i_n_0 mem_reg[3]_i_n_1 mem_reg[3]_i_n_2 mem_reg[3]_i_n_3 mem_reg[3]_i_n_4 mem_reg[3]_i_n_5 mem_reg[3]_i_n_6 mem_reg[3]_i_n_7 -autobundled
netbloc @mem_reg_3 1 20 1 NJ
load netBundle @mem_reg_18 7 mem_reg[3]_i__2_n_0 mem_reg[3]_i__2_n_1 mem_reg[3]_i__2_n_2 mem_reg[3]_i__2_n_3 mem_reg[3]_i__2_n_4 mem_reg[3]_i__2_n_5 mem_reg[3]_i__2_n_6 -autobundled
netbloc @mem_reg_18 1 20 1 N
load netBundle @location_reg0_i__0_n_0 32 location_reg0_i__0_n_0 location_reg0_i__0_n_1 location_reg0_i__0_n_2 location_reg0_i__0_n_3 location_reg0_i__0_n_4 location_reg0_i__0_n_5 location_reg0_i__0_n_6 location_reg0_i__0_n_7 location_reg0_i__0_n_8 location_reg0_i__0_n_9 location_reg0_i__0_n_10 location_reg0_i__0_n_11 location_reg0_i__0_n_12 location_reg0_i__0_n_13 location_reg0_i__0_n_14 location_reg0_i__0_n_15 location_reg0_i__0_n_16 location_reg0_i__0_n_17 location_reg0_i__0_n_18 location_reg0_i__0_n_19 location_reg0_i__0_n_20 location_reg0_i__0_n_21 location_reg0_i__0_n_22 location_reg0_i__0_n_23 location_reg0_i__0_n_24 location_reg0_i__0_n_25 location_reg0_i__0_n_26 location_reg0_i__0_n_27 location_reg0_i__0_n_28 location_reg0_i__0_n_29 location_reg0_i__0_n_30 location_reg0_i__0_n_31 -autobundled
netbloc @location_reg0_i__0_n_0 1 18 1 6270
load netBundle @mem_i__12_n_0,mem_i__12_n_1 8 mem_i__12_n_0 mem_i__12_n_1 mem_i__12_n_2 mem_i__12_n_3 mem_i__12_n_4 mem_i__12_n_5 mem_i__12_n_6 mem_i__12_n_7 -autobundled
netbloc @mem_i__12_n_0,mem_i__12_n_1 1 21 1 7450
load netBundle @mem_i__5_n_0,mem_i__5_n_1 9 mem_i__5_n_0 mem_i__5_n_1 mem_i__5_n_2 mem_i__5_n_3 mem_i__5_n_4 mem_i__5_n_5 mem_i__5_n_6 mem_i__5_n_7 mem_i__5_n_8 -autobundled
netbloc @mem_i__5_n_0,mem_i__5_n_1 1 21 1 7270
load netBundle @mem_reg_31 8 mem_reg[0]_i__0_n_0 mem_reg[0]_i__0_n_1 mem_reg[0]_i__0_n_2 mem_reg[0]_i__0_n_3 mem_reg[0]_i__0_n_4 mem_reg[0]_i__0_n_5 mem_reg[0]_i__0_n_6 mem_reg[0]_i__0_n_7 -autobundled
netbloc @mem_reg_31 1 20 1 N
load netBundle @mem_reg_25 9 mem_reg[1]_i__1_n_0 mem_reg[1]_i__1_n_1 mem_reg[1]_i__1_n_2 mem_reg[1]_i__1_n_3 mem_reg[1]_i__1_n_4 mem_reg[1]_i__1_n_5 mem_reg[1]_i__1_n_6 mem_reg[1]_i__1_n_7 mem_reg[1]_i__1_n_8 -autobundled
netbloc @mem_reg_25 1 20 1 N
load netBundle @mem_i__4_n_0,mem_i__4_n_1 8 mem_i__4_n_0 mem_i__4_n_1 mem_i__4_n_2 mem_i__4_n_3 mem_i__4_n_4 mem_i__4_n_5 mem_i__4_n_6 mem_i__4_n_7 -autobundled
netbloc @mem_i__4_n_0,mem_i__4_n_1 1 21 1 7250
load netBundle @mem_reg_5 9 mem_reg[2]_i__1_n_0 mem_reg[2]_i__1_n_1 mem_reg[2]_i__1_n_2 mem_reg[2]_i__1_n_3 mem_reg[2]_i__1_n_4 mem_reg[2]_i__1_n_5 mem_reg[2]_i__1_n_6 mem_reg[2]_i__1_n_7 mem_reg[2]_i__1_n_8 -autobundled
netbloc @mem_reg_5 1 20 1 N
load netBundle @ad 32 ad[31] ad[30] ad[29] ad[28] ad[27] ad[26] ad[25] ad[24] ad[23] ad[22] ad[21] ad[20] ad[19] ad[18] ad[17] ad[16] ad[15] ad[14] ad[13] ad[12] ad[11] ad[10] ad[9] ad[8] ad[7] ad[6] ad[5] ad[4] ad[3] ad[2] ad[1] ad[0] -autobundled
netbloc @ad 1 26 1 8430
load netBundle @frame0_out 2 frame0_out[1] frame0_out[0] -autobundled
netbloc @frame0_out 1 1 17 370 8990 NJ 8990 NJ 8990 NJ 8990 NJ 8990 2050 9210 NJ 9250 NJ 9250 NJ 9250 NJ 9250 3400 9270 NJ 9270 NJ 9270 NJ 9270 4650 9450 NJ 9450 NJ
load netBundle @mem_reg_n_0_,mem_reg_n_1__27 32 mem_reg_n_0_[3] mem_reg_n_1_[3] mem_reg_n_2_[3] mem_reg_n_3_[3] mem_reg_n_4_[3] mem_reg_n_5_[3] mem_reg_n_6_[3] mem_reg_n_7_[3] mem_reg_n_8_[3] mem_reg_n_9_[3] mem_reg_n_10_[3] mem_reg_n_11_[3] mem_reg_n_12_[3] mem_reg_n_13_[3] mem_reg_n_14_[3] mem_reg_n_15_[3] mem_reg_n_16_[3] mem_reg_n_17_[3] mem_reg_n_18_[3] mem_reg_n_19_[3] mem_reg_n_20_[3] mem_reg_n_21_[3] mem_reg_n_22_[3] mem_reg_n_23_[3] mem_reg_n_24_[3] mem_reg_n_25_[3] mem_reg_n_26_[3] mem_reg_n_27_[3] mem_reg_n_28_[3] mem_reg_n_29_[3] mem_reg_n_30_[3] mem_reg_n_31_[3] -autobundled
netbloc @mem_reg_n_0_,mem_reg_n_1__27 1 22 1 7590
load netBundle @adreg 32 adreg[31] adreg[30] adreg[29] adreg[28] adreg[27] adreg[26] adreg[25] adreg[24] adreg[23] adreg[22] adreg[21] adreg[20] adreg[19] adreg[18] adreg[17] adreg[16] adreg[15] adreg[14] adreg[13] adreg[12] adreg[11] adreg[10] adreg[9] adreg[8] adreg[7] adreg[6] adreg[5] adreg[4] adreg[3] adreg[2] adreg[1] adreg[0] -autobundled
netbloc @adreg 1 24 1 8070
load netBundle @mem_reg 8 mem_reg[2]_i_n_0 mem_reg[2]_i_n_1 mem_reg[2]_i_n_2 mem_reg[2]_i_n_3 mem_reg[2]_i_n_4 mem_reg[2]_i_n_5 mem_reg[2]_i_n_6 mem_reg[2]_i_n_7 -autobundled
netbloc @mem_reg 1 20 1 NJ
load netBundle @mem_reg_33 7 mem_reg[1]_i__2_n_0 mem_reg[1]_i__2_n_1 mem_reg[1]_i__2_n_2 mem_reg[1]_i__2_n_3 mem_reg[1]_i__2_n_4 mem_reg[1]_i__2_n_5 mem_reg[1]_i__2_n_6 -autobundled
netbloc @mem_reg_33 1 20 1 N
load netBundle @p_0_in,irdy_i_n_1 2 p_0_in irdy_i_n_1 -autobundled
netbloc @p_0_in,irdy_i_n_1 1 2 21 700 9270 NJ 9350 NJ 9330 NJ 9330 NJ 9310 NJ 9310 NJ 9310 NJ 9310 NJ 9310 3320 9080 NJ 9080 NJ 9080 4300 9120 NJ 9120 NJ 9120 5670 10250 NJ 10250 NJ 10250 NJ 10250 7410 10380 NJ
load netBundle @mem_reg_7 7 mem_reg[2]_i__2_n_0 mem_reg[2]_i__2_n_1 mem_reg[2]_i__2_n_2 mem_reg[2]_i__2_n_3 mem_reg[2]_i__2_n_4 mem_reg[2]_i__2_n_5 mem_reg[2]_i__2_n_6 -autobundled
netbloc @mem_reg_7 1 20 1 6850
load netBundle @counter 32 counter[31] counter[30] counter[29] counter[28] counter[27] counter[26] counter[25] counter[24] counter[23] counter[22] counter[21] counter[20] counter[19] counter[18] counter[17] counter[16] counter[15] counter[14] counter[13] counter[12] counter[11] counter[10] counter[9] counter[8] counter[7] counter[6] counter[5] counter[4] counter[3] counter[2] counter[1] counter[0] -autobundled
netbloc @counter 1 8 1 2570
load netBundle @mem_reg_n_0_,mem_reg_n_1_ 32 mem_reg_n_0_[0] mem_reg_n_1_[0] mem_reg_n_2_[0] mem_reg_n_3_[0] mem_reg_n_4_[0] mem_reg_n_5_[0] mem_reg_n_6_[0] mem_reg_n_7_[0] mem_reg_n_8_[0] mem_reg_n_9_[0] mem_reg_n_10_[0] mem_reg_n_11_[0] mem_reg_n_12_[0] mem_reg_n_13_[0] mem_reg_n_14_[0] mem_reg_n_15_[0] mem_reg_n_16_[0] mem_reg_n_17_[0] mem_reg_n_18_[0] mem_reg_n_19_[0] mem_reg_n_20_[0] mem_reg_n_21_[0] mem_reg_n_22_[0] mem_reg_n_23_[0] mem_reg_n_24_[0] mem_reg_n_25_[0] mem_reg_n_26_[0] mem_reg_n_27_[0] mem_reg_n_28_[0] mem_reg_n_29_[0] mem_reg_n_30_[0] mem_reg_n_31_[0] -autobundled
netbloc @mem_reg_n_0_,mem_reg_n_1_ 1 22 1 7670
load netBundle @location 32 location[31] location[30] location[29] location[28] location[27] location[26] location[25] location[24] location[23] location[22] location[21] location[20] location[19] location[18] location[17] location[16] location[15] location[14] location[13] location[12] location[11] location[10] location[9] location[8] location[7] location[6] location[5] location[4] location[3] location[2] location[1] location[0] -autobundled
netbloc @location 1 15 8 4650 8580 NJ 8580 5650 8510 NJ 8510 6560 7950 NJ 7950 NJ 7950 7690
load netBundle @write0_out 2 write0_out[1] write0_out[0] -autobundled
netbloc @write0_out 1 12 11 3740 9200 NJ 9200 NJ 9200 4710 9200 5120 10770 NJ 10770 NJ 10770 NJ 10770 NJ 10770 7430 10240 NJ
load netBundle @p_3_out_29 9 p_3_out[24] p_3_out[23] p_3_out[22] p_3_out[21] p_3_out[20] p_3_out[19] p_3_out[18] p_3_out[17] p_3_out[16] -autobundled
netbloc @p_3_out_29 1 21 1 7350
load netBundle @p_3_out_35 7 p_3_out[31] p_3_out[30] p_3_out[29] p_3_out[28] p_3_out[27] p_3_out[26] p_3_out[25] -autobundled
netbloc @p_3_out_35 1 21 1 7330
load netBundle @counter0 32 counter0[31] counter0[30] counter0[29] counter0[28] counter0[27] counter0[26] counter0[25] counter0[24] counter0[23] counter0[22] counter0[21] counter0[20] counter0[19] counter0[18] counter0[17] counter0[16] counter0[15] counter0[14] counter0[13] counter0[12] counter0[11] counter0[10] counter0[9] counter0[8] counter0[7] counter0[6] counter0[5] counter0[4] counter0[3] counter0[2] counter0[1] counter0[0] -autobundled
netbloc @counter0 1 9 1 2860
load netBundle @mem_i__13_n_0,mem_i__13_n_1 9 mem_i__13_n_0 mem_i__13_n_1 mem_i__13_n_2 mem_i__13_n_3 mem_i__13_n_4 mem_i__13_n_5 mem_i__13_n_6 mem_i__13_n_7 mem_i__13_n_8 -autobundled
netbloc @mem_i__13_n_0,mem_i__13_n_1 1 21 1 7450
load netBundle @mem_reg_9 8 mem_reg[1]_i_n_0 mem_reg[1]_i_n_1 mem_reg[1]_i_n_2 mem_reg[1]_i_n_3 mem_reg[1]_i_n_4 mem_reg[1]_i_n_5 mem_reg[1]_i_n_6 mem_reg[1]_i_n_7 -autobundled
netbloc @mem_reg_9 1 20 1 N
load netBundle @mem_i__7_n_0,mem_i__7_n_1 8 mem_i__7_n_0 mem_i__7_n_1 mem_i__7_n_2 mem_i__7_n_3 mem_i__7_n_4 mem_i__7_n_5 mem_i__7_n_6 mem_i__7_n_7 -autobundled
netbloc @mem_i__7_n_0,mem_i__7_n_1 1 21 1 7310
load netBundle @mem_reg_11 8 mem_reg[3]_i__0_n_0 mem_reg[3]_i__0_n_1 mem_reg[3]_i__0_n_2 mem_reg[3]_i__0_n_3 mem_reg[3]_i__0_n_4 mem_reg[3]_i__0_n_5 mem_reg[3]_i__0_n_6 mem_reg[3]_i__0_n_7 -autobundled
netbloc @mem_reg_11 1 20 1 6950
load netBundle @location_i__1_n_0 32 location_i__1_n_0 location_i__1_n_1 location_i__1_n_2 location_i__1_n_3 location_i__1_n_4 location_i__1_n_5 location_i__1_n_6 location_i__1_n_7 location_i__1_n_8 location_i__1_n_9 location_i__1_n_10 location_i__1_n_11 location_i__1_n_12 location_i__1_n_13 location_i__1_n_14 location_i__1_n_15 location_i__1_n_16 location_i__1_n_17 location_i__1_n_18 location_i__1_n_19 location_i__1_n_20 location_i__1_n_21 location_i__1_n_22 location_i__1_n_23 location_i__1_n_24 location_i__1_n_25 location_i__1_n_26 location_i__1_n_27 location_i__1_n_28 location_i__1_n_29 location_i__1_n_30 location_i__1_n_31 -autobundled
netbloc @location_i__1_n_0 1 18 1 6170
load netBundle @mem_reg_37 9 mem_reg[0]_i__1_n_0 mem_reg[0]_i__1_n_1 mem_reg[0]_i__1_n_2 mem_reg[0]_i__1_n_3 mem_reg[0]_i__1_n_4 mem_reg[0]_i__1_n_5 mem_reg[0]_i__1_n_6 mem_reg[0]_i__1_n_7 mem_reg[0]_i__1_n_8 -autobundled
netbloc @mem_reg_37 1 20 1 N
load netBundle @mem_i__14_n_0,mem_i__14_n_1 7 mem_i__14_n_0 mem_i__14_n_1 mem_i__14_n_2 mem_i__14_n_3 mem_i__14_n_4 mem_i__14_n_5 mem_i__14_n_6 -autobundled
netbloc @mem_i__14_n_0,mem_i__14_n_1 1 21 1 7450
load netBundle @mem_reg_n_0_,mem_reg_n_1__1 32 mem_reg_n_0_[1] mem_reg_n_1_[1] mem_reg_n_2_[1] mem_reg_n_3_[1] mem_reg_n_4_[1] mem_reg_n_5_[1] mem_reg_n_6_[1] mem_reg_n_7_[1] mem_reg_n_8_[1] mem_reg_n_9_[1] mem_reg_n_10_[1] mem_reg_n_11_[1] mem_reg_n_12_[1] mem_reg_n_13_[1] mem_reg_n_14_[1] mem_reg_n_15_[1] mem_reg_n_16_[1] mem_reg_n_17_[1] mem_reg_n_18_[1] mem_reg_n_19_[1] mem_reg_n_20_[1] mem_reg_n_21_[1] mem_reg_n_22_[1] mem_reg_n_23_[1] mem_reg_n_24_[1] mem_reg_n_25_[1] mem_reg_n_26_[1] mem_reg_n_27_[1] mem_reg_n_28_[1] mem_reg_n_29_[1] mem_reg_n_30_[1] mem_reg_n_31_[1] -autobundled
netbloc @mem_reg_n_0_,mem_reg_n_1__1 1 22 1 7690
load netBundle @mem_i__15_n_0,mem_i__15_n_1 32 mem_i__15_n_0 mem_i__15_n_1 mem_i__15_n_2 mem_i__15_n_3 mem_i__15_n_4 mem_i__15_n_5 mem_i__15_n_6 mem_i__15_n_7 mem_i__15_n_8 mem_i__15_n_9 mem_i__15_n_10 mem_i__15_n_11 mem_i__15_n_12 mem_i__15_n_13 mem_i__15_n_14 mem_i__15_n_15 mem_i__15_n_16 mem_i__15_n_17 mem_i__15_n_18 mem_i__15_n_19 mem_i__15_n_20 mem_i__15_n_21 mem_i__15_n_22 mem_i__15_n_23 mem_i__15_n_24 mem_i__15_n_25 mem_i__15_n_26 mem_i__15_n_27 mem_i__15_n_28 mem_i__15_n_29 mem_i__15_n_30 mem_i__15_n_31 -autobundled
netbloc @mem_i__15_n_0,mem_i__15_n_1 1 23 1 7930
load netBundle @p_3_out_1 8 p_3_out[7] p_3_out[6] p_3_out[5] p_3_out[4] p_3_out[3] p_3_out[2] p_3_out[1] p_3_out[0] -autobundled
netbloc @p_3_out_1 1 21 1 7270
load netBundle @mem_reg_13 9 mem_reg[3]_i__1_n_0 mem_reg[3]_i__1_n_1 mem_reg[3]_i__1_n_2 mem_reg[3]_i__1_n_3 mem_reg[3]_i__1_n_4 mem_reg[3]_i__1_n_5 mem_reg[3]_i__1_n_6 mem_reg[3]_i__1_n_7 mem_reg[3]_i__1_n_8 -autobundled
netbloc @mem_reg_13 1 20 1 N
load netBundle @location_i_n_0,location_i_n_1 32 location_i_n_0 location_i_n_1 location_i_n_2 location_i_n_3 location_i_n_4 location_i_n_5 location_i_n_6 location_i_n_7 location_i_n_8 location_i_n_9 location_i_n_10 location_i_n_11 location_i_n_12 location_i_n_13 location_i_n_14 location_i_n_15 location_i_n_16 location_i_n_17 location_i_n_18 location_i_n_19 location_i_n_20 location_i_n_21 location_i_n_22 location_i_n_23 location_i_n_24 location_i_n_25 location_i_n_26 location_i_n_27 location_i_n_28 location_i_n_29 location_i_n_30 location_i_n_31 -autobundled
netbloc @location_i_n_0,location_i_n_1 1 16 1 N
load netBundle @mem_reg_20 8 mem_reg[1]_i__0_n_0 mem_reg[1]_i__0_n_1 mem_reg[1]_i__0_n_2 mem_reg[1]_i__0_n_3 mem_reg[1]_i__0_n_4 mem_reg[1]_i__0_n_5 mem_reg[1]_i__0_n_6 mem_reg[1]_i__0_n_7 -autobundled
netbloc @mem_reg_20 1 20 1 N
load netBundle @mem_reg_39 7 mem_reg[0]_i__2_n_0 mem_reg[0]_i__2_n_1 mem_reg[0]_i__2_n_2 mem_reg[0]_i__2_n_3 mem_reg[0]_i__2_n_4 mem_reg[0]_i__2_n_5 mem_reg[0]_i__2_n_6 -autobundled
netbloc @mem_reg_39 1 20 1 N
load netBundle @cbe 4 cbe[3] cbe[2] cbe[1] cbe[0] -autobundled
netbloc @cbe 1 0 21 NJ 8900 NJ 8900 720 6850 NJ 6850 NJ 6850 NJ 6850 NJ 6850 NJ 6850 NJ 6850 NJ 6850 NJ 6850 NJ 6850 NJ 7150 NJ 7150 NJ 7150 NJ 7150 NJ 7790 NJ 7790 NJ 7790 NJ 7970 6910
load netBundle @location_i__0_n_0 32 location_i__0_n_0 location_i__0_n_1 location_i__0_n_2 location_i__0_n_3 location_i__0_n_4 location_i__0_n_5 location_i__0_n_6 location_i__0_n_7 location_i__0_n_8 location_i__0_n_9 location_i__0_n_10 location_i__0_n_11 location_i__0_n_12 location_i__0_n_13 location_i__0_n_14 location_i__0_n_15 location_i__0_n_16 location_i__0_n_17 location_i__0_n_18 location_i__0_n_19 location_i__0_n_20 location_i__0_n_21 location_i__0_n_22 location_i__0_n_23 location_i__0_n_24 location_i__0_n_25 location_i__0_n_26 location_i__0_n_27 location_i__0_n_28 location_i__0_n_29 location_i__0_n_30 location_i__0_n_31 -autobundled
netbloc @location_i__0_n_0 1 17 1 N
load netBundle @p_3_out 8 p_3_out[15] p_3_out[14] p_3_out[13] p_3_out[12] p_3_out[11] p_3_out[10] p_3_out[9] p_3_out[8] -autobundled
netbloc @p_3_out 1 21 1 7230
load netBundle @mem_reg_n_0_,mem_reg_n_1__22 32 mem_reg_n_0_[2] mem_reg_n_1_[2] mem_reg_n_2_[2] mem_reg_n_3_[2] mem_reg_n_4_[2] mem_reg_n_5_[2] mem_reg_n_6_[2] mem_reg_n_7_[2] mem_reg_n_8_[2] mem_reg_n_9_[2] mem_reg_n_10_[2] mem_reg_n_11_[2] mem_reg_n_12_[2] mem_reg_n_13_[2] mem_reg_n_14_[2] mem_reg_n_15_[2] mem_reg_n_16_[2] mem_reg_n_17_[2] mem_reg_n_18_[2] mem_reg_n_19_[2] mem_reg_n_20_[2] mem_reg_n_21_[2] mem_reg_n_22_[2] mem_reg_n_23_[2] mem_reg_n_24_[2] mem_reg_n_25_[2] mem_reg_n_26_[2] mem_reg_n_27_[2] mem_reg_n_28_[2] mem_reg_n_29_[2] mem_reg_n_30_[2] mem_reg_n_31_[2] -autobundled
netbloc @mem_reg_n_0_,mem_reg_n_1__22 1 22 1 7650
load netBundle @mem_i__6_n_0,mem_i__6_n_1 7 mem_i__6_n_0 mem_i__6_n_1 mem_i__6_n_2 mem_i__6_n_3 mem_i__6_n_4 mem_i__6_n_5 mem_i__6_n_6 -autobundled
netbloc @mem_i__6_n_0,mem_i__6_n_1 1 21 1 7290
load netBundle @mem_reg_15 8 mem_reg[0]_i_n_0 mem_reg[0]_i_n_1 mem_reg[0]_i_n_2 mem_reg[0]_i_n_3 mem_reg[0]_i_n_4 mem_reg[0]_i_n_5 mem_reg[0]_i_n_6 mem_reg[0]_i_n_7 -autobundled
netbloc @mem_reg_15 1 20 1 N
load netBundle @mem_reg_1 8 mem_reg[2]_i__0_n_0 mem_reg[2]_i__0_n_1 mem_reg[2]_i__0_n_2 mem_reg[2]_i__0_n_3 mem_reg[2]_i__0_n_4 mem_reg[2]_i__0_n_5 mem_reg[2]_i__0_n_6 mem_reg[2]_i__0_n_7 -autobundled
netbloc @mem_reg_1 1 20 1 N
levelinfo -pg 1 90 270 550 940 1310 1580 1850 2130 2460 2730 2980 3190 3580 3900 4130 4520 4930 5450 5980 6390 6700 7080 7490 7800 7970 8140 8290 8450
show
fullfit
#
# initialize ictrl to current module target work:target:NOFILE
ictrl init topinfo |
