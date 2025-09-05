section .data
    odin db 12
    dva db 13
    tri db 14

section .text
    global _start

_start:
    push rax, [odin]
    push rdi, [tri]

    mov rax, 60
    mov rdi, 0
    syscall
