SET R0, 0xF0      ; Pongo n en R0
SET R1, 0xF0      ; Pongo 0 en R1 (resultado)

siguiente:
INT R0, R1      
JZ fin            ; Si R0 == 0  va a fin
JMP siguiente

fin:
JMP fin
