.file	"./dowhile1.cb"
	.section	.rodata
.LC0:
	.string	"OK"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$4, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
.L0:
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	puts@PLT
	addq	$4, %rsp
.L1:
	movq	$0, %rax
	testl	%eax, %eax
	jnz	.L0
	jmp	.L2
.L2:
	movq	$0, %rax
	jmp	.L3
.L3:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
