# It takes 4 clock cycles for each instruction
# to fill the pipeline and reach the end

# Initialize input register values
addi $r1, $r0, 0xFEFE
addi $r2, $r0, 0xCECE


# Wait for r1 to fill its value
nop
nop

# Perform all instruction types
# using input registers

# Load the value of r1 into memory early
sw $r1, 0x10(%r0)

andi $r3, $r2, 0x8
ori $r4, $r2, 0x7
xori $r5, $r2, 0x7

# Load memory value that should
# have finished by now
lw $r6, 0x10(%r0)

# R3 should have 0x8 stored
# This will be used as the shift amount

multu $r7, $r1, $r2
sll $r8, $r1, $r3
sra $r9, $r2, $r3
srl $r10, $r2, $r3
sub $r11, $r1, $r2
add $r12, $r1, $r2
and $r13, $r1, $r2
or $r14, $r1, $r2
xor $r15, $r1, $r2
