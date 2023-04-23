.file	"./logicalor.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d;%d"
.LC1:
	.string	";%s"
.LC2:
	.string	"OK"
.LC3:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$28, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$1, %rax
	movq	%rax, -8(%rbp)
	movl	-8(%rbp), %eax
	testl	%eax, %eax
	jnz	.L0
	jmp	.L1
.L1:
	movq	$2, %rax
	movq	%rax, -8(%rbp)
.L0:
	movq	$0, %rax
	movq	%rax, -12(%rbp)
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	jnz	.L2
	jmp	.L3
.L3:
	movq	$1, %rax
	movq	%rax, -12(%rbp)
.L2:
	movq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	-16(%rbp), %eax
	testl	%eax, %eax
	jnz	.L4
	jmp	.L5
.L5:
	movq	$0, %rax
	movq	%rax, -16(%rbp)
.L4:
	movq	$0, %rax
	movq	%rax, -20(%rbp)
	movl	-20(%rbp), %eax
	testl	%eax, %eax
	jnz	.L6
	jmp	.L7
.L7:
	movq	$0, %rax
	movq	%rax, -20(%rbp)
.L6:
	movl	-8(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movl	-12(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movl	-16(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movl	-20(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$20, %rsp
	movq	$0, %rax
	movq	%rax, -28(%rbp)
	movq	-28(%rbp), %rax
	testq	%rax, %rax
	jnz	.L8
	jmp	.L9
.L9:
	leaq	.LC2@GOTOFF(%rbx), %rax
	movq	%rax, -28(%rbp)
.L8:
	movq	-28(%rbp), %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	puts@PLT
	addq	$4, %rsp
	movq	$0, %rax
	jmp	.L10
.L10:
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
