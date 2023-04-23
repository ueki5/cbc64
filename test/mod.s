.file	"./mod.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d;%d;%d\n"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	$7, %rax
	movq	$8, %rcx
	cltd
	idivl	%ecx
	movq	%rdx, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$14, %rax
	movq	$5, %rcx
	cltd
	idivl	%ecx
	movq	%rdx, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$3, %rax
	movq	$2, %rcx
	cltd
	idivl	%ecx
	movq	%rdx, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$2, %rax
	movq	$2, %rcx
	cltd
	idivl	%ecx
	movq	%rdx, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$1, %rax
	movq	$1, %rcx
	cltd
	idivl	%ecx
	movq	%rdx, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC0, %rax
	pushq	%rax
	call	printf
	addq	$24, %rsp
	movq	$0, %rax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
