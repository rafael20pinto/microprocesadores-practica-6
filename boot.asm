[bits 16]
[org 0x7c00]

start:
    mov ax,12345
    call imprimir_numero
    jmp $

imprimir_numero:
    mov cx,0
    mov bx,10

.bucle_div:
    xor dx,dx
    div bx
    push dx
    inc cx
    cmp ax,0
    jne .bucle_div

.bucle_impr:
    pop dx
    add dl,`0`
    mov ah,0x0e
    mov al,dl
    int 0x10
    loop .bucle_impr

    ret

times 510-($-$$) db 0
dw 0xaa55
