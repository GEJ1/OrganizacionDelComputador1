SET R0, 0x03      ; Pongo n en R0
SET R1, 0x00      ; Pongo 0 en R1 (resultado)

siguiente:
SIG R1       
DEC R0
JZ fin            ; Si R0 == 0  va a fin
JMP siguiente

fin:
JMP fin
