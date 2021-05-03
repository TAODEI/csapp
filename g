	.file	"3.22(\350\267\263\350\275\254\350\241\250).c"
	.text
	.globl	sw
	.type	sw, @function
sw:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.L2(%rip), %rax
	movq	%rax, -64(%rbp)
	leaq	.L3(%rip), %rax
	movq	%rax, -56(%rbp)
	leaq	.L4(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	.L5(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	.L6(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	.L3(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	.L6(%rip), %rax
	movq	%rax, -16(%rbp)
.L2:
	endbr64
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	movq	%rax, -72(%rbp)
.L4:
	endbr64
	addq	$10, -88(%rbp)
.L5:
	endbr64
.L6:
	endbr64
.L3:
	endbr64
	movq	-88(%rbp), %rax
	addq	$11, %rax
	movq	%rax, -72(%rbp)
	nop
.L7:
	endbr64
	movq	-104(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L8
	call	__stack_chk_fail@PLT
.L8:
	leave
	.cfi_def_cfa 7, 8
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
