   AREA PRG,CODE,READONLY
START
   LDR R0,MEMORY
   LDRH R2,[R0]
   ADD R0,R0,#2
   LDRH R5,[R0]
   
   ADD R0,R0,#2
   LDRH R3,[R0]
   CMP R3,R5
   MOV R5,R3
   SUB R2,R2,#1 
   
   ADD R0,R0,#2
   LDRH R3,[R0]
   CMP R3,R5
   SUB R2,R2,#1 
   
   ADD R0,R0,#2
   LDRH R3,[R0]
   CMP R3,R5
   SUB R2,R2,#1 
   
   ADD R0,R0,#2
   LDRH R3,[R0]
   CMP R3,R5
   SUB R2,R2,#1
   
   ADD R0,R0,#2
   STRH R5,[R0]
MEMORY DCD 0x40000000
   BX LR	
   END