.file	"./funcall5.cb"
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	";%d;%d"
.LC2:
	.string	";%d;%d;%d"
.LC3:
	.string	";%d;%d;%d;%d"
.LC4:
	.string	";%d;%d;%d;%d;%d"
.LC5:
	.string	";%d;%d;%d;%d;%d;%d"
.LC6:
	.string	";%d;%d;%d;%d;%d;%d;%d"
.LC7:
	.string	";%d;%d;%d;%d;%d;%d;%d;%d"
.LC8:
	.string	";%d;%d;%d;%d;%d;%d;%d;%d;%d"
.LC9:
	.string	";%d;%d;%d;%d;%d;%d;%d;%d;%d;%d"
.LC10:
	.string	""
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
	movq	$1, %rax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$3, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$2, %rax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$12, %rsp
	movq	$6, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$5, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$4, %rax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$16, %rsp
	movq	$10, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$9, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$8, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$7, %rax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$20, %rsp
	movq	$15, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$14, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$13, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$12, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$11, %rax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC4@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$24, %rsp
	movq	$21, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$20, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$19, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$18, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$17, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$16, %rax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC5@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$28, %rsp
	movq	$28, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$27, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$26, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$25, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$24, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$23, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$22, %rax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC6@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$32, %rsp
	movq	$36, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$35, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$34, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$33, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$32, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$31, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$30, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$29, %rax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC7@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$36, %rsp
	movq	$45, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$44, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$43, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$42, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$41, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$40, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$39, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$38, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$37, %rax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC8@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$40, %rsp
	movq	$55, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$54, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$53, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$52, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$51, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$50, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$49, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$48, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$47, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$46, %rax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC9@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$44, %rsp
	leaq	.LC10@GOTOFF(%rbx), %rax
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
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
