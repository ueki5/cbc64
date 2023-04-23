.file	"alloca2.cb"
	.section	.rodata
.LC0:
	.string	""
.LC1:
	.string	";%d"
.LC2:
	.string	"%d"
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
	call	fa
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	puts@PLT
	addq	$4, %rsp
	movq	$0, %rax
	jmp	.L0
.L0:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
	.type	fa,@function
fa:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$64, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$4, %rax
	imull	$4, %eax
	subl	$13, %eax
	movq	%rax, -48(%rbp)
	movq	$10, %rax
	movslq	%eax, %rax
	pushq	%rax
	call	alloca@PLT
	addq	$4, %rsp
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	call	fb
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	movq	-56(%rbp), %rax
	pushq	%rax
	call	strcpy@PLT
	addq	$8, %rsp
	movq	$14, %rax
	movl	-48(%rbp), %ecx
	addl	%ecx, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	-56(%rbp), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
.L1:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	fa,.-fa
	.type	fb,@function
fb:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$64, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$61, %rax
	subl	$1, %eax
	movq	$4, %rcx
	cltd
	idivl	%ecx
	movq	%rax, -48(%rbp)
	movq	$15, %rax
	movslq	%eax, %rax
	pushq	%rax
	call	alloca@PLT
	addq	$4, %rsp
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-48(%rbp), %eax
	addl	$4, %eax
	movq	%rax, -48(%rbp)
	call	fc
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	movq	-56(%rbp), %rax
	pushq	%rax
	call	strcpy@PLT
	addq	$8, %rsp
	movl	-48(%rbp), %eax
	subl	$2, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	-56(%rbp), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
.L2:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	fb,.-fb
	.type	fc,@function
fc:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$64, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$4, %rax
	imull	$4, %eax
	movq	%rax, -48(%rbp)
	movq	$20, %rax
	movslq	%eax, %rax
	pushq	%rax
	call	alloca@PLT
	addq	$4, %rsp
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movq	%rax, -48(%rbp)
	call	fd
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	movq	-56(%rbp), %rax
	pushq	%rax
	call	strcpy@PLT
	addq	$8, %rsp
	movl	-48(%rbp), %eax
	addl	$2, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	-56(%rbp), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
.L3:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	fc,.-fc
	.type	fd,@function
fd:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$64, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$88, %rax
	movq	$4, %rcx
	cltd
	idivl	%ecx
	movq	%rax, -48(%rbp)
	movq	$25, %rax
	movslq	%eax, %rax
	pushq	%rax
	call	alloca@PLT
	addq	$4, %rsp
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	movq	-56(%rbp), %rax
	pushq	%rax
	call	strcpy@PLT
	addq	$8, %rsp
	movq	$5, %rax
	negl	%eax
	movl	-48(%rbp), %ecx
	addl	%ecx, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	-56(%rbp), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
.L4:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	fd,.-fd
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
