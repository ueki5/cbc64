        .text
.globl alloca
        .type   alloca,@function
alloca:
        popq    %rcx
        movq    (%rsp), %rax
        addq    $7, %rax
        andq    $-8, %rax
        subq    %rax, %rsp
        leaq    8(%rsp), %rax
        jmp     *%rcx
#        
        .size   alloca, .-alloca
