*version 9.1 313107818
u 275
V? 9
R? 5
M? 19
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 Vi
+ 0 4 0
+ 0 5 5
+ 0 6 0.01
.TRAN 1 0 0 0
+0 1n
+1 1u
.OP 0 
.LIB C:\Users\Antonio Jose\Documents\UPV\TCO\practicas\pract4.lib
.STMLIB pract4.stl
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
pageloc 1 0 4895 
@status
n 0 118:04:29:20:49:58;1527619798 e 
s 2832 118:04:29:20:50:03;1527619803 e 
*page 1 0 970 720 iA
@ports
port 170 IF_IN 330 280 h
a 1 xr 3 0 19 8 hcn 100 LABEL=C
port 169 IF_IN 230 280 h
a 1 xr 3 0 19 8 hcn 100 LABEL=B
port 153 IF_OUT 320 160 h
a 1 xr 3 0 31 8 hcn 100 LABEL=F
port 160 IF_IN 300 110 h
a 1 xr 3 0 19 8 hcn 100 LABEL=B
a 0 s 0:13 0 0 0 hln 100 STIMULUS=B
port 152 IF_IN 180 110 h
a 1 xr 3 0 19 8 hcn 100 LABEL=A
port 161 IF_IN 300 60 h
a 1 xr 3 0 19 8 hcn 100 LABEL=C
a 0 s 0:13 0 0 0 hln 100 STIMULUS=C
port 243 EGND 320 350 h
port 162 IF_IN 190 190 h
a 1 xr 3 0 19 8 hcn 100 LABEL=A
a 0 s 0:13 0 0 0 hln 100 STIMULUS=A
@parts
part 156 MbreakP 300 110 h
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X1
a 0 a 0:13 0 0 0 hln 100 PKGREF=M15
a 0 ap 9 0 5 10 hln 100 REFDES=M15
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
part 155 MbreakP 300 60 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M14
a 0 ap 9 0 5 10 hln 100 REFDES=M14
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X1
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
part 157 MbreakP 180 110 h
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X1
a 0 a 0:13 0 0 0 hln 100 PKGREF=M16
a 0 ap 9 0 5 10 hln 100 REFDES=M16
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
part 159 MbreakN 330 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M18
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 ap 9 0 -20 50 hln 100 REFDES=M18
a 0 sp 13 0 -42 40 hln 100 MODEL=MbreakN-X4
part 154 MbreakN 210 220 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M13
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -47 40 hln 100 MODEL=MbreakN-X4
a 0 ap 9 0 -20 10 hln 100 REFDES=M13
part 158 MbreakN 230 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M17
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 ap 9 0 40 10 hln 100 REFDES=M17
a 0 sp 13 0 -22 5 hln 100 MODEL=MbreakN-X4
part 171 VDC 430 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 195
a 0 up 0:33 0 0 0 hln 100 V=
s 330 80 330 90 194
a 0 up 33 0 332 85 hlt 100 V=
w 234
a 0 up 0:33 0 0 0 hln 100 V=
s 360 260 310 260 239
s 240 240 240 250 233
s 240 250 310 250 235
a 0 up 33 0 275 249 hct 100 V=
s 310 260 260 260 265
s 310 250 310 260 237
w 249
a 0 up 0:33 0 0 0 hln 100 V=
s 160 330 160 300 220
s 160 300 260 300 222
s 370 330 360 330 226
s 370 300 370 330 224
s 270 330 160 330 229
s 270 300 270 330 227
s 360 300 360 330 230
s 360 330 320 330 244
s 320 330 270 330 247
s 320 350 320 330 245
s 430 330 370 330 218
s 430 190 430 240 248
s 250 240 430 240 214
a 0 up 33 0 340 239 hct 100 V=
s 430 240 430 330 216
w 165
a 0 up 0:33 0 0 0 hln 100 V=
s 210 220 200 220 167
s 200 220 200 190 257
a 0 up 33 0 202 205 hlt 100 V=
s 200 190 190 190 258
w 198
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=aDASD
s 210 130 210 160 172
a 0 sr 3 0 212 145 hln 100 LABEL=aDASD
s 330 130 330 150 197
s 330 150 310 150 199
s 210 160 270 160 174
a 0 up 33 0 240 159 hct 100 V=
s 310 160 320 160 203
s 310 150 310 160 201
s 240 200 270 200 209
s 270 160 310 160 261
s 270 200 270 160 211
w 205
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vo
s 380 130 400 130 273
a 0 sr 3 0 390 128 hcn 100 LABEL=Vo
s 340 130 380 130 204
s 340 80 360 80 189
s 220 130 230 130 176
s 230 130 230 40 178
s 230 40 210 40 180
s 210 40 210 90 182
s 230 40 330 40 184
s 330 40 360 40 186
s 430 40 430 150 187
a 0 up 33 0 432 95 hlt 100 V=
s 360 40 380 40 193
s 360 80 360 40 191
s 380 40 430 40 208
s 380 130 380 40 206
@junction
j 180 110
+ s 152
+ p 157 g
j 300 110
+ s 160
+ p 156 g
j 300 60
+ s 161
+ p 155 g
j 230 280
+ s 169
+ p 158 g
j 330 280
+ s 170
+ p 159 g
j 330 90
+ p 156 d
+ w 195
j 330 80
+ p 155 s
+ w 195
j 190 190
+ s 162
+ w 165
j 260 260
+ p 158 d
+ w 234
j 360 260
+ p 159 d
+ w 234
j 240 240
+ p 154 s
+ w 234
j 310 260
+ w 234
+ w 234
j 210 220
+ p 154 g
+ w 165
j 330 130
+ p 156 s
+ w 198
j 210 130
+ p 157 s
+ w 198
j 320 160
+ s 153
+ w 198
j 310 160
+ w 198
+ w 198
j 270 160
+ w 198
+ w 198
j 240 200
+ p 154 d
+ w 198
j 230 40
+ w 205
+ w 205
j 360 40
+ w 205
+ w 205
j 340 130
+ p 156 b
+ w 205
j 340 80
+ p 155 b
+ w 205
j 220 130
+ p 157 b
+ w 205
j 210 90
+ p 157 d
+ w 205
j 330 40
+ p 155 d
+ w 205
j 430 150
+ p 171 +
+ w 205
j 380 40
+ w 205
+ w 205
j 270 330
+ w 249
+ w 249
j 360 330
+ w 249
+ w 249
j 320 330
+ w 249
+ w 249
j 260 300
+ p 158 s
+ w 249
j 370 300
+ p 159 b
+ w 249
j 270 300
+ p 158 b
+ w 249
j 360 300
+ p 159 s
+ w 249
j 320 350
+ s 243
+ w 249
j 370 330
+ w 249
+ w 249
j 430 190
+ p 171 -
+ w 249
j 430 240
+ w 249
+ w 249
j 250 240
+ p 154 b
+ w 249
j 380 130
+ w 205
+ w 205
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
