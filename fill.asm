
(LOOP)
@SCREEN
D=A
@i
M=D

@KBD
D=M

@FILLWHITE
D;JEQ 

@FILLBLACK
0;JEQ


(SETPIXEL)
@i
D=M
@KBD
D=D-A
@LOOP
D;JEQ

@color
D=M
@i
A=M
M=D

@i
M=M+1

@SETPIXEL
0;JMP

(FILLBLACK)
@color
M=-1
@SETPIXEL
0;JMP

(FILLWHITE)
@color
M=0
@SETPIXEL
0;JMP


