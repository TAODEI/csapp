main:
.LFB0:
	movl	%edi, %eax
	notl	%eax
	shrl	$31, %eax
	ret