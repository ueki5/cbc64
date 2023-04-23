.file	"./noreturn.cb"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	call	f
	movq	$0, %rax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
	.type	f,@function
f:
	pushq	%rbp
	movq	%rsp, %rbp
.L1:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	f,.-f
