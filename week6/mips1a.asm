
#mips1-1a.asm
.text

.globl main

main:

#loading t0 to t9 with 0xF
li $t0, 0xF 
li $t1, 0xF
li $t2, 0xF
li $t3, 0xF
li $t4, 0xF
li $t5, 0xF
li $t6, 0xF
li $t7, 0xF
li $t8, 0xF
li $t9, 0xF

#loading s0 to s7 with 0xA
li $s0, 0xA
li $s1, 0xA
li $s2, 0xA
li $s3, 0xA
li $s4, 0xA
li $s5, 0xA
li $s6, 0xA
li $s7, 0xA

move $s4, $t6
move $t5, $s7


li $v0, 10 
syscall
