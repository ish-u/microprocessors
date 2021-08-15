;  Add Two 32-bit number using 4 16-bit Registers 
; ADD A = 12345678H and B = 98765432H
.MODEL TINY
.CODE
.STARTUP
MOV AX, 5678H
MOV BX, 5432H
ADD AX, BX
MOV CX, 1234H
MOV DX, 9876H
ADC CX, DX
.EXIT
END

; The Resulting 32/33-bit Number will be stored as [Carry][CX][AX]