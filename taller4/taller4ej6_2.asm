SET R0, 0x04      ; Pongo n en R0

siguiente:
NEG R0
JZ fin            ; Si R0 == 0  va a fin
JMP siguiente

fin:
JMP fin