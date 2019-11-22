.model small
.code
org 100h

jmp a10main
	parlist label byte
	maxnlen db 20
	actulen db ?
	kbname db 21 dup(' ')
	prompt db 'name?','$'
a10main proc near
	call q10clear
a20:
	mov dx,0000
	call q20cursor
	call b10prmpt
	call c10input
	call q10clear
	cmp actulen,00
	je a30
	call d10code
	call e10center
	jmp a20
a30:
	mov ax,4c00h
	int 21h
a20main endp

b10prmpt proc near
	
	mov ah,09h
	lea dx,prompt
	int 21h
	ret
b10prmpt endp	

c10input proc near
	mov ah,0ah
	lea dx,parlist
	int 21h
	
	ret
c10input endp

d10code proc near
	mov bl,actulen
	mov bh,00
	mov kbname[bx],07
	mov kbname[bx+1],'$'
	ret
d10code endp

e10center proc near
	mov dl,actulen
	shr dl,1
	neg dl
	add dl,40
	mov dh,12
	call q20cursor
	mov ah,09h
	lea dx,kbname
	int 21h
	ret
e10center endp

q10clear proc near
	
	mov ax,0600h
	mov bh,30
	mov cx,0000
	mov dx,184fh
	int 10h
	ret
q10clear endp

q20cursor proc near
	mov ah,02h
	mov bh,00
	int 10h
	ret
q20cursor endp
	end a10main
	
	
