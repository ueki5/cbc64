.file	"./one.cb"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	$1, %rax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
