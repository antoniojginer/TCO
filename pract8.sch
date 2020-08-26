*version 9.1 194884710
u 66
M? 3
V? 4
C? 2
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 Vi
+ 0 4 0
+ 0 5 5
+ 0 6 0.01
.TRAN 1 0 0 0
+0 0ns
+1 100ns
.LIB C:\Users\Antonio Jose\Documents\UPV\TCO\practicas\pract8.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2602 
@status
n 0 118:04:30:10:27:07;1527668827 e 
s 2832 118:04:30:10:27:07;1527668827 e 
*page 1 0 970 720 iA
@ports
port 7 AGND 290 320 h
a 1 s 3 0 29 20 hln 100 LABEL=0
port 6 AGND 110 260 h
port 58 AGND 320 60 u
@parts
part 4 VDC 320 110 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
part 3 MbreakP 250 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
part 2 MbreakN 250 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
part 65 VPULSE 170 220 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=10n
a 1 u 0 0 0 0 hcn 100 PER=100n
a 1 u 0 0 0 0 hcn 100 PW=40n
a 1 u 0 0 0 0 hcn 100 TR=0.01n
a 1 u 0 0 0 0 hcn 100 TF=0.01n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 280 270 290 270 19
s 290 270 290 320 21
a 0 up 33 0 292 295 hlt 100 V=
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 320 60 320 70 59
a 0 up 33 0 322 65 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 290 200 320 200 10
s 320 200 320 160 12
s 320 160 320 110 16
a 0 up 33 0 322 135 hlt 100 V=
s 280 160 320 160 14
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 110 220 130 220 52
s 110 260 110 220 49
a 0 up 33 0 112 240 hlt 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 210 250 250 250 42
s 210 250 210 220 40
s 170 220 210 220 37
a 0 up 33 0 190 219 hct 100 V=
s 210 180 250 180 43
s 210 220 210 180 47
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=Vo
a 0 up 0:33 0 0 0 hln 100 V=
s 400 220 400 190 55
a 0 sr 3 0 402 205 hln 100 LABEL=Vo
a 0 up 33 0 402 206 hlt 100 V=
s 280 200 280 220 17
s 280 220 280 230 27
s 280 220 400 220 25
@junction
j 320 110
+ p 4 +
+ w 11
j 320 160
+ w 11
+ w 11
j 280 270
+ p 2 s
+ w 20
j 290 270
+ p 2 b
+ w 20
j 290 320
+ s 7
+ w 20
j 250 250
+ p 2 g
+ w 38
j 110 260
+ s 6
+ w 53
j 320 70
+ p 4 -
+ w 60
j 320 60
+ s 58
+ w 60
j 280 230
+ p 2 d
+ w 18
j 280 220
+ w 18
+ w 18
j 280 160
+ p 3 d
+ w 11
j 290 200
+ p 3 b
+ w 11
j 280 200
+ p 3 s
+ w 18
j 250 180
+ p 3 g
+ w 38
j 210 220
+ w 38
+ w 38
j 130 220
+ p 65 -
+ w 53
j 170 220
+ p 65 +
+ w 38
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
