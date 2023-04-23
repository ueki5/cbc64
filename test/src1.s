.file	"src1.cb"
	.text
.globl f
	.type	f,@function
f:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	8(%rbp), %eax
	movl	8(%rbp), %ecx
	imull	%ecx, %eax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	f,.-f
