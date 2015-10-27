section .text
  global _start

section .data
    msg db "Report Group",0xA ,"Korakot Wongsanupat (5710513030)",0xA ,"Phongsakorn Punyanukit (5710513045)",0xA ,"Sirikan Saekeo (5710513026)",0xA ,"Chanatip Somwong (5710513037)", 0xA
    len equ $ - msg
    

_start:  
    ; sys_write
    mov ecx, msg
    mov edx, len
    mov ebx, 1
    mov eax, 4
    int 0x80

    ; sys_exit
    mov ebx, 0
    mov eax, 1
    int 0x80
