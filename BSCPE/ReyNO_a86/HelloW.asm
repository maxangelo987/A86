
.model small
.code
.org 100h

jmp main

  rno db "Hello World!" ,"$"

main proc near
start:  
        mov ah , 09h
        lea dx , rno
        int 21h
	
        mov ax,4c00h
        int 21h

        main endp
        end main
