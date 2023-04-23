.file	"./funcall0.cb"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$4, %rsp
	call	f
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
.globl f
	.type	f,@function
f:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	$0, %rax
	jmp	.L1
.L1:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	f,.-f
