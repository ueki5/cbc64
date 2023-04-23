.file	"duplicated-import.cb"
	.section	.rodata
.LC0:
	.string	"OK"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	$.LC0, %rax
	pushq	%rax
	call	puts
	addq	$4, %rsp
	movq	$0, %rax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
