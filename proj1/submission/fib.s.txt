# Initialize fibonacci sequence
addi $r1, $r0, 1

# Wait for the initialization of r1 to finish
nop
nop

# Store the first two items in memory
sw $r0, 0(%r0)    # r1 is not ready yet but r0 is

#################################
#       Fibonacci Sequence      #
#           a0 = 0              #
#           a1 = 1              #
#    an = a(n-1) + a(n-2)       #
#################################

# Because each item depends on the last item to finish
# we need to wait some extra clock cycles before the data
# becomes ready in the register.
# One of the clock cycles will be spent writing the last
# fibonacci number back to memory
# The next two cycles are spend waiting for the add operation
# to fully work through the pipeline

# r1 is ready queue the next number first

# a2
add $r2, $r1, $r0
sw $r1, 4(%r0)
nop
nop

# a3
add $r3, $r2, $r1
sw $r2, 8(%r0)
nop
nop

# a4
add $r4, $r3, $r2
sw $r3, 12(%r0)
nop
nop

# a5
add $r5, $r4, $r3
sw $r4, 16(%r0)
nop
nop

# a6
add $r6, $r5, $r4
sw $r5, 20(%r0)
nop
nop

# a7
add $r7, $r6, $r5
sw $r6, 24(%r0)
nop
nop

# a8
add $r8, $r7, $r6
sw $r7, 28(%r0)
nop
nop

# a9
add $r9, $r8, $r7
sw $r8, 32(%r0)
nop
nop

# a10
add $r10, $r9, $r8
sw $r9, 36(%r0)
nop
nop

nop
sw $r10, 40(%r0)
nop
nop

# Fininacci has finished
# Load the sentinel value into a register to trip
# the testbench to start verifying the results
# SignExt(0xAB12) => 0xFFFFAB12
addi $r11, $r0, 0xAB12

# Load the results one by one to test in the test bench
lw $r11, 0(%r0)
lw $r11, 4(%r0)
lw $r11, 8(%r0)
lw $r11, 12(%r0)
lw $r11, 16(%r0)
lw $r11, 20(%r0)
lw $r11, 24(%r0)
lw $r11, 28(%r0)
lw $r11, 32(%r0)
lw $r11, 36(%r0)
lw $r11, 40(%r0)
