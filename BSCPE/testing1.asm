.model small
.code
org 100h


jmp main

testing db 'AKO SI GENIO$'

main proc near
mov ah , 09h
lea dx , testing
int 21h

int 20h;



