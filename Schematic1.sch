*version 9.1 2963593051
u 34
V? 3
M? 2
R? 2
C? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 5
+ 0 6 0.01
.OP 1 
.STMLIB Schematic1.stl
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
pageloc 1 0 2065 
@status
n 0 118:04:29:22:33:52;1527626032 e 
s 2832 118:04:29:22:46:12;1527626772 e 
*page 1 0 970 720 iA
@ports
port 6 EGND 90 260 h
port 7 EGND 200 260 h
port 8 EGND 320 250 h
@parts
part 2 VDC 90 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 3 MbreakN3 160 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 5 VDC 300 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 4 r 210 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=300k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 90 260 90 230 9
a 0 up 33 0 92 245 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 90 190 90 160 11
s 90 160 160 160 13
a 0 up 33 0 125 159 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 190 180 190 260 15
a 0 up 33 0 192 220 hlt 100 V=
s 190 260 200 260 17
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 210 70 300 70 23
a 0 up 33 0 255 69 hct 100 V=
s 300 70 300 150 25
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 300 190 300 250 27
a 0 up 33 0 302 220 hlt 100 V=
s 300 250 320 250 29
w 20
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vo
s 210 140 230 140 31
a 0 sr 3 0 220 138 hcn 100 LABEL=Vo
s 190 140 210 140 19
s 210 140 210 110 21
a 0 up 33 0 167 115 hlt 100 V=
@junction
j 90 230
+ p 2 -
+ w 10
j 90 260
+ s 6
+ w 10
j 90 190
+ p 2 +
+ w 12
j 160 160
+ p 3 g
+ w 12
j 190 180
+ p 3 s
+ w 16
j 200 260
+ s 7
+ w 16
j 190 140
+ p 3 d
+ w 20
j 210 110
+ p 4 1
+ w 20
j 210 70
+ p 4 2
+ w 24
j 300 150
+ p 5 +
+ w 24
j 300 190
+ p 5 -
+ w 28
j 320 250
+ s 8
+ w 28
j 210 140
+ w 20
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
