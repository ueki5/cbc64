.file	"./funcall4.cb"
	.text
.globl f
	.type	f,@function
f:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	12(%rbp), %eax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	f,.-f
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$4, %rsp
	movq	$1, %rax
	pushq	%rax
	movq	$2, %rax
	pushq	%rax
	call	f
	addq	$8, %rsp
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	jmp	.L1
.L1:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
