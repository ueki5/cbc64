.file	"./condexpr.cb"
	.section	.rodata
.LC0:
	.string	"%s"
.LC1:
	.string	"OK"
.LC2:
	.string	"NG"
.LC3:
	.string	";%s"
.LC4:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$44, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$1, %rax
	testl	%eax, %eax
	jnz	.L0
	jmp	.L1
.L0:
	leaq	.LC1@GOTOFF(%rbx), %rax
	movq	%rax, -12(%rbp)
	jmp	.L2
.L1:
	leaq	.LC2@GOTOFF(%rbx), %rax
	movq	%rax, -12(%rbp)
	jmp	.L2
.L2:
	movq	-12(%rbp), %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$0, %rax
	testl	%eax, %eax
	jnz	.L3
	jmp	.L4
.L3:
	leaq	.LC2@GOTOFF(%rbx), %rax
	movq	%rax, -20(%rbp)
	jmp	.L5
.L4:
	leaq	.LC1@GOTOFF(%rbx), %rax
	movq	%rax, -20(%rbp)
	jmp	.L5
.L5:
	movq	-20(%rbp), %rax
	pushq	%rax
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$0, %rax
	cmpl	$0, %eax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L6
	jmp	.L7
.L6:
	leaq	.LC1@GOTOFF(%rbx), %rax
	movq	%rax, -28(%rbp)
	jmp	.L8
.L7:
	leaq	.LC2@GOTOFF(%rbx), %rax
	movq	%rax, -28(%rbp)
	jmp	.L8
.L8:
	movq	-28(%rbp), %rax
	pushq	%rax
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$0, %rax
	cmpl	$1, %eax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L9
	jmp	.L10
.L9:
	leaq	.LC2@GOTOFF(%rbx), %rax
	movq	%rax, -36(%rbp)
	jmp	.L11
.L10:
	leaq	.LC1@GOTOFF(%rbx), %rax
	movq	%rax, -36(%rbp)
	jmp	.L11
.L11:
	movq	-36(%rbp), %rax
	pushq	%rax
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$0, %rax
	cmpl	$1, %eax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L12
	jmp	.L13
.L12:
	movq	$0, %rax
	movq	%rax, -44(%rbp)
	jmp	.L14
.L13:
	leaq	.LC1@GOTOFF(%rbx), %rax
	movq	%rax, -44(%rbp)
	jmp	.L14
.L14:
	movq	-44(%rbp), %rax
	pushq	%rax
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	.LC4@GOTOFF(%rbx), %rax
	pushq	%rax
	call	puts@PLT
	addq	$4, %rsp
	movq	$0, %rax
	jmp	.L15
.L15:
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
