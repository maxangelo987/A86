.model small
.code
org 100h
jmp main



block1b db  '                ��������������������������������������������������  ',0ah,0dh,'$'
block1c db  '                ��������������������������������������������������  ',0ah,0dh,'$'
block1d db  '                ��������������������������������������������������  ',0ah,0dh  ,'$'
block1e db  '                ��                                              ��  ',0ah,0dh,'$'
block1f db  '                ��                                              ��  ',0ah,0dh ,'$'
block1g db  '                ��  �   �  ��   �  ���  �      ���   ���  �  �  ��  ',0ah,0dh,'$'
block1h db  '                ��  �   �  � �  �  �  � �     �   � �     � �   ��  ',0ah,0dh,'$'
block1i db  '                ��  �   �  �  � �  ���  �     �   � �     ��    ��  ',0ah,0dh,'$'
block1j db  '                ��  �   �  �   ��  �  � �     �   � �     � �   ��  ',0ah,0dh,'$'
block1k db  '                ��   ���   �    �  ���  �����  ���   ���  �  �  ��  ',0ah,0dh,'$'
block2a db  '                ��                                              ��  ',0ah,0dh,'$'
block2b db  '                ��   ����� �  � ����   �  �  �  ��   �   ���    ��  ',0ah,0dh,'$'
block2c db  '                ��     �   �  � �      � �      � �  �  �       ��  ',0ah,0dh,'$'
block2d db  '                ��     �   ���� ���    ��    �  �  � �  �  ��   ��  ',0ah,0dh,'$'
block2e db  '                ��     �   �  � �      � �   �  �   ��  �   �   ��  ',0ah,0dh,'$'
block2f db  '                ��     �   �  � ����   �  �  �  �    �   ���    ��  ',0ah,0dh,'$'
block2g db  '                ��                                              ��  ',0ah,0dh ,'$'
block2h db  '                ��������������������������������������������������  ',0ah,0dh,'$'
block2i db  '                ��������������������������������������������������  ',0ah,0dh,'$'
block2j db  '                ��������������������������������������������������  ',0ah,0dh,'$'


marg1   db  '                                                                               ',0ah,0dh
	db  ' ����������������������������������������������������������������������������Ŀ',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh 
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh 
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh 
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' �                                                                            �',0ah,0dh
        db  ' ������������������������������������������������������������������������������',0ah,0dh,'$'


                 
intro1          db              ' �                              UNBLOCK THE KING                              ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' � Prolouge:                                                                  ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �          Once upon a time, Zeus had a son with a mortal Queen in the       ', 0ah,0dh
                db              ' �  Kingdom of Argos, the boy became the successor of the previous King and   ', 0ah,0dh
                db              ' �  ruled gallantly. Hera, Zeuss wife and the Goddess of Patron of Marriage   ', 0ah,0dh 
                db              ' �  became aware of his husbands adultery. She then transcended to the human  ', 0ah,0dh 
                db              ' �  realm to banish the King of Argos. The Kings name was Maximus, Hera then  ', 0ah,0dh                                
                db              ' �  approched him in the castle and revealed to him the truth followed with a ', 0ah,0dh                
                db              ' �  curse that banished him into the catalombs of the Underworlds. The place  ', 0ah,0dh
                db              ' �  was a maze filled with heavy blocks that blocks the exit. Zeus then heard ', 0ah,0dh
                db              ' �   the news about his son. He cannot go directly to the Underworld as Hades ', 0ah,0dh
		db              ' �    banned him but he can help his son by moving the blocks that streched   ', 0ah,0dh
		db              ' �          above the Underworld. Will he be able to rescue Maximus?          ', 0ah,0dh
		db              ' �                                                                            ', '$'
    
intro2          db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh                
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' � Stage 1 - Halls of the Dammned                                             ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �          Maximus found himself in the place where souls of people who died ', 0ah,0dh
                db              ' �  in vain goes. The feeling of dread and misery fills the air. Screams of   ', 0ah,0dh
                db              ' �  people in pain is deafening. He needs to get out, but the path is blocked ', 0ah,0dh 
                db              ' �  by walls that extend as high as his eyes can see. Just when all hope was  ', 0ah,0dh 
                db              ' �  lost the walls sudddenly shifted, it was the work of his father, Zeus.    ', 0ah,0dh                                
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', '$'
                            
    
intro3          db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �  " Now you can play the role of the God of lightning, help Maximus to get  ', 0ah,0dh
                db              ' �    out of the maze. "                                                      ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh
                db              ' �   [Press Zero] - To Control the King                                       ', 0ah,0dh
                db              ' �   [Press the Numbers or the Assign Letters] - To Control the Walls         ', 0ah,0dh
                db              ' �   [Press Q] - If you want to exit the Game                                 ', 0ah,0dh
                db              ' �   [Press U] - If you want to Undo or Reset the Walls                       ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh                
                db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', '$'



row db 3
col db 0

row2 db 22
col2 db 0

main proc near
mov ax,03h
int 10h

call title_page
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call page1
call page2


stop:
mov ax,4c00h
int 21h

main endp
end main


title_page proc near 

   	mov ah,06h        ;set color background 
        mov al,00h
        mov ch,row
        mov cl,0
        mov dh,row
        mov dl,79
        mov bh,04h ; 27
        int 10h

	mov ah,02h
	mov bh,00
	mov dh,row
	mov dl,col
	int 10h
		

        mov ah, 09h
        lea dx, block1b
        int 21h

	mov ax,0600h
	mov bh,06h
	mov ch,row2
	mov cl,0
	mov dh,row2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2j
	int 21h

;===========================================  	

inc row
dec row2
call delay

mov ah,06h        ;set color background 
        mov al,00h
        mov ch,row
        mov cl,0
        mov dh,row
        mov dl,79
        mov bh,04h ; 27
        int 10h

	mov ah,02h
	mov bh,00
	mov dh,row
	mov dl,col
	int 10h
	
	
        mov ah, 09h
        lea dx, block1c
        int 21h

	mov ax,0600h
	mov bh,06h
	mov ch,row2
	mov cl,0
	mov dh,row2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2i
	int 21h


;===========================================  	

inc row
dec row2
call delay

mov ah,06h        ;set color background 
        mov al,00h
        mov ch,row
        mov cl,0
        mov dh,row
        mov dl,79
        mov bh,04h ; 27
        int 10h

	mov ah,02h
	mov bh,00
	mov dh,row
	mov dl,col
	int 10h
	
	
        mov ah, 09h
        lea dx, block1d
        int 21h

	mov ax,0600h
	mov bh,06h
	mov ch,row2
	mov cl,0
	mov dh,row2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2h
	int 21h


	;===========================================  	

inc row
dec row2
call delay

mov ah,06h        ;set color background 
        mov al,00h
        mov ch,row
        mov cl,0
        mov dh,row
        mov dl,79
        mov bh,04h ; 27
        int 10h

	mov ah,02h
	mov bh,00
	mov dh,row
	mov dl,col
	int 10h
	
	
        mov ah, 09h
        lea dx, block1e
        int 21h

	mov ax,0600h
	mov bh,06h
	mov ch,row2
	mov cl,0
	mov dh,row2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2g
	int 21h

;===========================================  	


inc row
dec row2
call delay

mov ah,06h        ;set color background 
        mov al,00h
        mov ch,row
        mov cl,0
        mov dh,row
        mov dl,79
        mov bh,04h ; 27
        int 10h

	mov ah,02h
	mov bh,00
	mov dh,row
	mov dl,col
	int 10h
	
	
        mov ah, 09h
        lea dx, block1f
        int 21h

	mov ax,0600h
	mov bh,06h
	mov ch,row2
	mov cl,0
	mov dh,row2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2f
	int 21h



;===========================================  	


inc row
dec row2
call delay

mov ah,06h        ;set color background 
        mov al,00h
        mov ch,row
        mov cl,0
        mov dh,row
        mov dl,79
        mov bh,04h ; 27
        int 10h

	mov ah,02h
	mov bh,00
	mov dh,row
	mov dl,col
	int 10h
	
	
        mov ah, 09h
        lea dx, block1g
        int 21h

	mov ax,0600h
	mov bh,06h
	mov ch,row2
	mov cl,0
	mov dh,row2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2e
	int 21h



;===========================================  	


inc row
dec row2
call delay

mov ah,06h        ;set color background 
        mov al,00h
        mov ch,row
        mov cl,0
        mov dh,row
        mov dl,79
        mov bh,04h ; 27
        int 10h

	mov ah,02h
	mov bh,00
	mov dh,row
	mov dl,col
	int 10h
	
	
        mov ah, 09h
        lea dx, block1h
        int 21h

	mov ax,0600h
	mov bh,06h
	mov ch,row2
	mov cl,0
	mov dh,row2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2d
	int 21h



;===========================================  	


inc row
dec row2
call delay

mov ah,06h        ;set color background 
        mov al,00h
        mov ch,row
        mov cl,0
        mov dh,row
        mov dl,79
        mov bh,04h ; 27
        int 10h

	mov ah,02h
	mov bh,00
	mov dh,row
	mov dl,col
	int 10h
	
	
        mov ah, 09h
        lea dx, block1i
        int 21h

	mov ax,0600h
	mov bh,06h
	mov ch,row2
	mov cl,0
	mov dh,row2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2c
	int 21h


;===========================================  	


inc row
dec row2
call delay

mov ah,06h        ;set color background 
        mov al,00h
        mov ch,row
        mov cl,0
        mov dh,row
        mov dl,79
        mov bh,04h ; 27
        int 10h

	mov ah,02h
	mov bh,00
	mov dh,row
	mov dl,col
	int 10h
	
	
        mov ah, 09h
        lea dx, block1j
        int 21h

	mov ax,0600h
	mov bh,06h
	mov ch,row2
	mov cl,0
	mov dh,row2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2b
	int 21h


;===========================================  	


inc row
dec row2
call delay

mov ah,06h        ;set color background 
        mov al,00h
        mov ch,row
        mov cl,0
        mov dh,row
        mov dl,79
        mov bh,04h ; 27
        int 10h

	mov ah,02h
	mov bh,00
	mov dh,row
	mov dl,col
	int 10h
	
	
        mov ah, 09h
        lea dx, block1k
        int 21h

	mov ax,0600h
	mov bh,06h
	mov ch,row2
	mov cl,0
	mov dh,row2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2a
	int 21h



;===========================================  	



ret
title_page endp



page1 proc near
	mov ax, 03h
	int 10h
	
	mov ah,06h                      ; set color background 
        mov al,00h
        mov ch,00
        mov cl,00
        mov dh,24
        mov dl,79
        mov bh,0eh 
        int 10h
	
	mov ah, 02h
        mov dh, 00h
        mov dl, 00h
        mov bh, 00h
        int 10h

	mov ah, 09h
        lea dx, marg1
        int 21h

		
        mov ah, 02h
        mov dh, 03h
        mov dl, 00h
        mov bh, 00h
        int 10h
		
        mov ah, 09h
        lea dx, intro1		; load intro
        int 21h
		
	mov ah,0bh
	int 21h

        mov ah,07h
	int 21h
		
ret	
page1 endp
end page1

;_________________

page2 proc near

	mov ax, 03h
	int 10h
	
	mov ah,06h                      ; set color background 
        mov al,00h
        mov ch,00
        mov cl,00
        mov dh,24
        mov dl,79
        mov bh,0ah 
        int 10h
	
	mov ah, 02h
        mov dh, 00h
        mov dl, 00h
        mov bh, 00h
        int 10h

	mov ah, 09h
        lea dx, marg1
        int 21h

		
        mov ah, 02h
        mov dh, 03h
        mov dl, 00h
        mov bh, 00h
        int 10h
		
        mov ah, 09h
        lea dx, intro2		; load intro
        int 21h
		
	mov ah,0bh
	int 21h

        mov ah,07h
	int 21h
		
ret	
page2 endp
end page2
	
;_________________
	
delay proc near

mov cx,20000

delay1:

push cx
mov cx, 2000

delay2:
loop delay2
pop cx

loop delay1

ret
delay endp
end delay
;_________________
