.data
	n: .space 4  
	v: .space 80
	suma: .long 0
	formatScanf: .asciz " %d"
	formatPrintf: .asciz "Suma elementelor pare este %d\n"
.text


.global main

main:

	
	pushl $n
	pushl $formatScanf
	call scanf


et_exit:
	movl $1, %eax
	xorl %ebx, %ebx
	int $0x80
