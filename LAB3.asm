     AREA MUL,CODE,READONLY
START
     LDR R0,MEM
     LDRH R1,[R0]
     LDRH R2,[R0,#2]
     MUL R2,R1,R2
     STR R2,[R0,#4]
     SWI &11
MEM
     DCD 0x40000000
     END
     