JMP start

; Processor can only do operations in 4-bit (if that's not obvious enough)
start: NOP
    MVI A, 5
    MVI B, 5
    ADD B
    HLT