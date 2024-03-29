.section .text
.global _start
_start:
test1:
    addi x1, x0, 1
    addi x2, x0, 1
    addi x4, x0, 5
fibonacci:
    add x3, x1, x2
    add x1, x2, x3
    add x2, x1, x3
    addi x4, x4, -1
    bne x0, x4, fibonacci
    addi x5, x0, 0x63D
    bne x2, x5, fail

test2:
    la x2,databegin
    la x3,dataend
    lb x1,0(x2)
    sb x1,0(x3)
    lb x1,1(x2)
    sb x1,1(x3)
    lh x1,2(x2)
    sh x1,2(x3)
    lw x1,4(x2)
    sw x1,4(x3)
    ld x1,8(x2)
    sd x1,8(x3)
    lbu x1,0(x2)
    sd x1,16(x3)
    lb x1,0(x2)
    sd x1,24(x3)
    lhu x1,0(x2)
    sd x1,32(x3)
    lh x1,0(x2)
    sd x1,40(x3)
    lwu x1,0(x2)
    sd x1,48(x3)
    lw x1,0(x2)
    sd x1,56(x3)
    addi x1, x0, 8
    addi x5, x0, 8
memcmp:
    beq x1, x0, test3
    ld x4, 0(x2)
    ld x6, 0(x3)
    add x2, x2, x5
    add x3, x3, x5
    addi x1, x1, -1
    bne x4, x6, fail
    j memcmp

test3:
    lui x1, 0xDEADB     # 0xFFFFFFFFDEADB000
    ori x2, x0, 0xEF    # 0x00000000000000EF
    add x3, x1, x2      # 0xFFFFFFFFDEADB0EF
    addi x8,x8,1        # 0x0000000000000001
    slli x8,x8,32       # 0x0000000100000000
    add x3,x3,x8        # 0x00000000DEADB0EF
    sub x1, x2, x1      # 0x00000000215250EF
    addi x2, x0, 1      # 0x0000000000000001
    srl x4, x3, x2      # 0x6F56D877
    and x2, x1, x4      # 0x21525067
    lui x1, 0x21525     # 0x21525000
    addi x1, x1, 0x67   # 0x21525067
    bne x2, x1, fail
    la x1,jalr_here
    jalr x1, x1, 0
jalr_here:
    la x2, jalr_here
    bne x1, x2, fail

pass:
    j pass

fail:
    j fail

.section .data

databegin:
.word 0xF234F6F8
.word 0x87654321
.word 0x23333333
.word 0x66666666
.dword 0x00000000000000F8
.dword 0xFFFFFFFFFFFFFFF8
.dword 0x000000000000F6F8
.dword 0xFFFFFFFFFFFFF6F8
.dword 0x00000000F234F6F8
.dword 0xFFFFFFFFF234F6F8
dataend:


