; 8 BIT SUBTRACTION
LXI H,1000
MOV A,M
INX H
SUB M
STA 1005
HLT