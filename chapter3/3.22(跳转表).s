	.file	"3.22(\350\267\263\350\275\254\350\241\250).c"
	.text
	.globl	sw
	.type	sw, @function
sw:
.LFB0:
	.cfi_startproc
	endbr64
.L2:
	endbr64
.L3:
	endbr64
.L4:
	endbr64
.L5:
	endbr64
.L6:
	endbr64
	addq	$21, %rdi
	movq	%rdi, (%rdx)
	ret
	.cfi_endproc
.LFE0:
	.size	sw, .-sw
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
