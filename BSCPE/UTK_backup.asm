.model small
.code
org 100h
jmp main

nmoves	db		'�','$'

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
block2g db  '                ��                                              ��  ',0ah,0dh,'$'
block2h db  '                ��������������������������������������������������  ',0ah,0dh,'$'
block2i db  '                �����������������  PRESS ANY KEY  ����������������  ',0ah,0dh,'$'
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

prompt1         db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh                
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' � Do you want to Exit?                                                       ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                      Press [Y]        - YES                                ', 0ah,0dh
                db              ' �                      Press [Any Key]  - NO                                 ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', '$'

prompt2         db              ' �                                                                            ', 0ah,0dh
		db              ' �              ���    ���  ��   �  ���   ���     �    ������   ���           ', 0ah,0dh
                db              ' �             �      �   � � �  � �      �  �   � �     �     �              ', 0ah,0dh
                db              ' �             �      �   � �  � � �  ��  ���   �����    �      ���           ', 0ah,0dh
                db              ' �             �      �   � �   �� �   �  �  �  �   �    �         �          ', 0ah,0dh
                db              ' �              ���    ���  �    �  ���   �   � �   �    �     ����           ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                     " You saved King Maximus life. "                       ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �  Story by:   Carlos Paul Fuertes                                           ', 0ah,0dh
                db              ' �  Program by: Max Angelo Perin                                              ', 0ah,0dh
                db              ' �  Created using Assembly Programming Language                               ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
		db              ' �     CpE 311 - Computer System Organization with Assembly Language          ', 0ah,0dh
                db              ' �               Midterm Project - Unblock the King Game                      ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh                
                db              ' �                                                                            ', '$'

prompt3         db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh                
                db              ' �              ���    �   ��   �� ����     ���  �   � ����  ���              ', 0ah,0dh
                db              ' �             �      � �  � � � � �       �   � �   � �     �  �             ', 0ah,0dh
                db              ' �             �  �� ����� �  �  � ���     �   � �   � ���   ���              ', 0ah,0dh
                db              ' �             �   � �   � �  �  � �       �   �  � �  �     �  �             ', 0ah,0dh
                db              ' �              ���  �   � �  �  � ����     ���    �   ����  �   �            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                   " Out of moves. Better luck next time. "                 ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �  Story by:   Carlos Paul Fuertes                                           ', 0ah,0dh
                db              ' �  Program by: Max Angelo Perin                                              ', 0ah,0dh
                db              ' �  Created using Assembly Programming Language                               ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
		db              ' �     CpE 311 - Computer System Organization with Assembly Language          ', 0ah,0dh
                db              ' �               Midterm Project - Unblock the King Game                      ', 0ah,0dh
		db              ' �                                                                            ', '$'


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
                db              ' �  curse that banished him into the catacombs of the Underworlds. The place  ', 0ah,0dh
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
                db              ' �  " Now you can play the role of the God of lightning, help Maximus to get  ', 0ah,0dh
                db              ' �    out of the maze. "                                                      ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �   [Press Zero]          - To control the King                              ', 0ah,0dh
                db              ' �   [Press the Numbers or]                                                   ', 0ah,0dh
                db              ' �   [the Assign Letters]  - To control the walls                             ', 0ah,0dh
		db              ' �   [Press Q]             - If you want to exit the Game                     ', 0ah,0dh
                db              ' �   [Press U] (Stage 1&2) - If you want to Undo or Reset the Walls           ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh                
                db              ' �   NOTE:                                                                    ', 0ah,0dh
                db              ' �        Those vertical blocks can move up [W] and down [S] ONLY while       ', 0ah,0dh
                db              ' �        those horizontal blocks can move left [A] and right [D] ONLY.       ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh
		db              ' �                         -  As xekinisei to paichnidi                       ', 0ah,0dh
                db              ' �                         -  Let the game begin                              ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', '$'

intro4          db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh                
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' � Stage 2 - Demons Slaughterhouse                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �        After clearing the first room, a new one emerged, a room of torture,', 0ah,0dh
                db              ' � its a saddist paradise. Guillotines, chains, blades and blood fill the     ', 0ah,0dh
                db              ' � room. Still, the blocks are there to block the way but its numbers are     ', 0ah,0dh 
                db              ' � greater than before. The odds are stacked against him but Maximus feels no ', 0ah,0dh 
                db              ' � fear for he puts his faith in his protector, the King of all Gods, the God ', 0ah,0dh                                
                db              ' � of lightning, his father.                                                  ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', '$'

intro5          db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh                
                db              ' � Stage 3 - Abyss of Hades                                                   ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �        Hades, God of the undead and ruler of the Underworld welcomes you   ', 0ah,0dh
                db              ' � to his domain! His personal playroom of epic proportions. It is said that  ', 0ah,0dh
                db              ' � no mortal or God had managed to escape this diabolic maze.                 ', 0ah,0dh 
                db              ' �                                                                            ', 0ah,0dh 
                db              ' � " Can you decipher the path to Maximus freedom? Or will you fall into a    ', 0ah,0dh                                
                db              ' �   mental coma? The clock is ticking, the faith of Argos is in your hands.  ', 0ah,0dh
                db              ' �   In this stage you only have 55 moves and no more resetting, so dont      ', 0ah,0dh
                db              ' �   waste your move. "                                                       ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
                db              ' �                                                                            ', 0ah,0dh
		db              ' �                                                                            ', '$'
row db 3
col db 0
row_2 db 22
col_2 db 0

;========  STAGE  1 ========

mode db 00
string1 db 'KING','$' ; HORIZONTAL
string2 db ' 1','$'   ; VERTICAL
string3 db ' 2','$'   ; VERTICAL 
string4 db ' 3','$'   ; VERTICAL
string5 db ' 4','$'   ; VERTICAL
string6 db ' 5','$'   ; VERTICAL
string7 db ' 6','$'   ; HORIZONTAL
string8 db ' 7','$'   ; HORIZONTAL

 color1z db 4ah 
 color2z db 40h
 color3z db 00
color1az db 1ah
color2az db 10h
color3az db 00
 color1bz db 2ah
 color2bz db 20h
 color3bz db 00
color1cz db 3ah
color2cz db 30h
color3cz db 00
 color1dz db 5ah
 color2dz db 50h
 color3dz db 00
color1ez db 6ah
color2ez db 60h
color3ez db 00
 color1fz db 7ah
 color2fz db 70h
 color3fz db 00 

col1 db 13   ; RED BLOCK FOR STRING1
rnum1 db 16 ; RED BLOCK COLUMN START
rnum2 db 25 ; RED BLOCK COLUMN FIN
 col2 db 18  ; FIRST BLOCK FOR STRING2
 fnum1 db 13 ; FIRST BLOCK COLUMN START
 fnum2 db 21 ; FIRST BLOCK COLUMN FIN
col3 db 15   ; SECOND BLOCK FOR STRING3
snum1 db 10 ; SECOND BLOCK COLUMN START
snum2 db 18 ; SECOND BLOCK COLUMN FIN
 col4 db 15   ; THIRD BLOCK FOR STRING4
 tnum1 db 10 ; THIRD BLOCK COLUMN START
 tnum2 db 18 ; THIRD BLOCK COLUMN FIN
col5 db 07   ; FOURTH BLOCK FOR STRING5
frnum1 db 04 ; FOURTH BLOCK COLUMN START
frnum2 db 09 ; FOURTH BLOCK COLUMN FIN
 col6 db 10   ; FIFTH BLOCK FOR STRING6
 finum1 db 07 ; FIFTH BLOCK COLUMN START
 finum2 db 12 ; FIFTH BLOCK COLUMN FIN
col7 db 29   ; SIXTH BLOCK FOR STRING7
sinum1 db 31 ; SIXTH BLOCK COLUMN START
sinum2 db 40 ; SIXTH BLOCK COLUMN FIN

map1 	db   '                                                                          ',0ah,0dh
	db   '         �����������������������������������         		        ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���  �������������������������   ',0ah,0dh
        db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              �۲  �    UNBLOCK THE KING   �   ',0ah,0dh
        db   '         ��                              �۲  �                       �   ',0ah,0dh
	db   '         ��                              �۲  �        STAGE  1       �   ',0ah,0dh
	db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              ���  �    " Halls of the     �   ',0ah,0dh      
        db   '         ��                              ���  �         Damned "      �   ',0ah,0dh
        db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              ���  �������������������������   ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         �����������������������������������                              ',0ah,0dh,
        db   '                                                                          ',0ah,0dh,'$'

cong db 'CONGRATS! ','$'

;========  STAGE  2 ========

string1a db '1','$'
string2a db '2','$'
string3a db '3','$'
string4a db '4','$'
string5a db '5','$'
string6a db '6','$'
string7a db '7','$'
string8a db '8','$'
string9a db '9','$'

color1 db 4ch ; RED
color2 db 40h
color3 db 00
 color1a db 9ch
 color2a db 90h
 color3a db 00
color1b db 8ch
color2b db 80h
color3b db 00
 color1c db 7ch
 color2c db 70h
 color3c db 00
color1d db 6ch
color2d db 60h
color3d db 00
 color1e db 5ch
 color2e db 50h
 color3e db 00
color1f db 3ch
color2f db 30h
color3f db 00 
 color1g db 2ch
 color2g db 20h
 color3g db 00 
color1h db 1ch
color2h db 10h
color3h db 00 
 color1i db 2ch
 color2i db 20h
 color3i db 00

col0a db 13   ; RED BLOCK FOR STRING1
rnum1a db 16 ; RED BLOCK COLUMN START
rnum2a db 25 ; RED BLOCK COLUMN FIN
 col1a db 18   ; FIRST BLOCK FOR STRING2
 fnum1a db 13 ; FIRST BLOCK COLUMN START
 fnum2a db 21 ; FIRST BLOCK COLUMN FIN
col2a db 10   ; SECOND BLOCK FOR STRING2
snum1a db 07 ; SECOND BLOCK COLUMN START
snum2a db 12 ; SECOND BLOCK COLUMN FIN
 col3a db 10   ; THIRD BLOCK FOR STRING2
 tnum1a db 07 ; THIRD BLOCK COLUMN START
 tnum2a db 12 ; THIRD BLOCK COLUMN FIN
col4a db 19   ; FOURTH BLOCK FOR STRING2
fonum1a db 16 ; FOURTH BLOCK COLUMN START
fonum2a db 21 ; FOURTH BLOCK COLUMN FIN
 col5a db 12   ; FIFTH BLOCK FOR STRING2
 finum1a db 07 ; FIFTH BLOCK COLUMN START
 finum2a db 15 ; FIFTH BLOCK COLUMN FIN
col6a db 19   ; SIXTH BLOCK FOR STRING1
sinum1a db 21 ; SIXTH BLOCK COLUMN START
sinum2a db 30 ; SIXTH BLOCK COLUMN FIN
 col7a db 29   ; SEVENTH BLOCK FOR STRING1
 senum1a db 31 ; SEVENTH BLOCK COLUMN START
 senum2a db 40 ; SEVENTH BLOCK COLUMN FIN
col8a db 29   ; EIGHT BLOCK FOR STRING1
einum1a db 31 ; EIGHT BLOCK COLUMN START
einum2a db 40 ; EIGHT BLOCK COLUMN FIN
 col9a db 24   ; NINE BLOCK FOR STRING1
 ninum1a db 26 ; NINE BLOCK COLUMN START
 ninum2a db 35 ; NINE BLOCK COLUMN FIN

map1a 	db   '                                                                          ',0ah,0dh
	db   '         �����������������������������������         		        ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���  �������������������������   ',0ah,0dh
        db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              �۲  �    UNBLOCK THE KING   �   ',0ah,0dh
        db   '         ��                              �۲  �                       �   ',0ah,0dh
	db   '         ��                              �۲  �        STAGE  2       �   ',0ah,0dh
	db   '         ��                              ���  �                       �   ',0ah,0dh
	db   '         ��                              ���  �       " Demons        �   ',0ah,0dh      
        db   '         ��                              ���  �     Slaughterhouse "  �   ',0ah,0dh
        db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              ���  �������������������������   ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         �����������������������������������                              ',0ah,0dh,
        db   '                                                                          ',0ah,0dh,'$'

;========  STAGE  3 ========

ctr db 56 

string1b db '1','$'
string2b db '2','$'
string3b db '3','$'
string4b db '4','$'
string5b db '5','$'
string6b db '6','$'
string7b db '7','$'
string8b db '8','$'
string9b db '9','$'
string10b db 'M','$'
string11b db 'N','$'


color1y db 4bh ; RED
color2y db 40h
color3y db 00
 color1by db 9bh ; 1
 color2by db 90h
 color3by db 00
color1cy db 8bh ; 2
color2cy db 80h
color3cy db 00
 color1dy db 7bh ; 3
 color2dy db 70h
 color3dy db 00
color1ey db 9bh ; 4
color2ey db 90h
color3ey db 00
 color1fy db 8bh ; 5
 color2fy db 80h
 color3fy db 00
color1gy db 9bh ; 6
color2gy db 90h
color3gy db 00
 color1hy db 6bh ; 7
 color2hy db 60h
 color3hy db 00
color1iy db 5bh ; 8
color2iy db 50h
color3iy db 00 
 color1jy db 3bh ; 9
 color2jy db 30h
 color3jy db 00
color1ky db 2bh ; 10
color2ky db 20h
color3ky db 00
 color1ly db 1bh ; 11
 color2ly db 10h
 color3ly db 00

col0b db 13   ; RED BLOCK FOR STRING1
rnum1b db 16 ; RED BLOCK COLUMN START
rnum2b db 25 ; RED BLOCK COLUMN FIN
 col1b db 10   ; FIRST BLOCK FOR STRING2
 fnum1b db 07 ; FIRST BLOCK COLUMN START
 fnum2b db 12 ; FIRST BLOCK COLUMN FIN
col2b db 19   ; SECOND BLOCK FOR STRING2
snum1b db 16 ; SECOND BLOCK COLUMN START
snum2b db 21 ; SECOND BLOCK COLUMN FIN
 col3b db 07   ; THIRD BLOCK FOR STRING2
 tnum1b db 04 ; THIRD BLOCK COLUMN START
 tnum2b db 09 ; THIRD BLOCK COLUMN FIN
col4b db 16   ; FOURTH BLOCK FOR STRING2
fonum1b db 13 ; FOURTH BLOCK COLUMN START
fonum2b db 18 ; FOURTH BLOCK COLUMN FIN
 col5b db 13   ; FIFTH BLOCK FOR STRING2
 fivnum1b db 10 ; FIFTH BLOCK COLUMN START
 fivnum2b db 15 ; FIFTH BLOCK COLUMN FIN
col6b db 19   ; SIXTH BLOCK FOR STRING2
sinum1b db 16 ; SIXTH BLOCK COLUMN START
sinum2b db 21 ; SIXTH BLOCK COLUMN FIN
 col7b db 09   ; SEVENTH BLOCK FOR STRING2
 senum1b db 04 ; SEVENTH BLOCK COLUMN START
 senum2b db 12 ; SEVENTH BLOCK COLUMN FIN
col8b db 24   ; EIGHT BLOCK FOR STRING1
einum1b db 26 ; EIGHT BLOCK COLUMN START
einum2b db 35 ; EIGHT BLOCK COLUMN FIN
 col9b db 14   ; NINE BLOCK FOR STRING1
 ninum1b db 16 ; NINE BLOCK COLUMN START
 ninum2b db 25 ; NINE BLOCK COLUMN FIN
col10b db 29   ; TENTH BLOCK FOR STRING1
tenum1b db 31 ; TENTH BLOCK COLUMN START
tenum2b db 40 ; TENTH BLOCK COLUMN FIN
 col11b db 19   ; ELEVENTH BLOCK FOR STRING1
 elnum1b db 21 ; ELEVENTH BLOCK COLUMN START
 elnum2b db 30 ; ELEVENTH BLOCK COLUMN FIN

map1b 	db   '                                                                          ',0ah,0dh
	db   '         �����������������������������������         		        ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���  �������������������������   ',0ah,0dh
        db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              �۲  �    UNBLOCK THE KING   �   ',0ah,0dh
        db   '         ��                              �۲  �                       �   ',0ah,0dh
	db   '         ��                              �۲  �        STAGE  3       �   ',0ah,0dh
	db   '         ��                              ���  �                       �   ',0ah,0dh
	db   '         ��                              ���  �   " Abyss of Hades "  �   ',0ah,0dh      
        db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              ���  �                       �   ',0ah,0dh
        db   '         ��                              ���  �������������������������   ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         ��                              ���                              ',0ah,0dh
        db   '         �����������������������������������                              ',0ah,0dh,
        db   '                                                                          ',0ah,0dh,'$'
;============================
main proc near

 mov ax,03h
 int 10h

call hide_cur
call title_page
call delay
call delay
call delay
call delay
call delay
call delay
call delay

mov ah, 07h
int 21h

call page1
call page2
call page3
call level1

tlvl2:
 mov ah, 07h
 int 21h
 call level2
tlvl3:
 mov ah, 07h
 int 21h
 call level3

main endp
end main
;============================

title_page proc near 

   	mov ah,06h        ;set color background 
        mov al,00h
        mov ch,row
        mov cl,0
        mov dh,row
        mov dl,79
        mov bh,04h
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
	mov ch,row_2
	mov cl,0
	mov dh,row_2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row_2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2j
	int 21h
;===========================================  	
inc row
dec row_2
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
	mov ch,row_2
	mov cl,0
	mov dh,row_2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row_2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2i
	int 21h
;===========================================  	
inc row
dec row_2
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
	mov ch,row_2
	mov cl,0
	mov dh,row_2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row_2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2h
	int 21h
;===========================================  	
inc row
dec row_2
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
	mov ch,row_2
	mov cl,0
	mov dh,row_2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row_2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2g
	int 21h
;===========================================  	
inc row
dec row_2
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
	mov ch,row_2
	mov cl,0
	mov dh,row_2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row_2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2f
	int 21h
;===========================================  	
inc row
dec row_2
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
	mov ch,row_2
	mov cl,0
	mov dh,row_2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row_2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2e
	int 21h
;===========================================  	
inc row
dec row_2
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
	mov ch,row_2
	mov cl,0
	mov dh,row_2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row_2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2d
	int 21h
;===========================================  	
inc row
dec row_2
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
	mov ch,row_2
	mov cl,0
	mov dh,row_2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row_2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2c
	int 21h
;===========================================  	
inc row
dec row_2
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
	mov ch,row_2
	mov cl,0
	mov dh,row_2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row_2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2b
	int 21h
;===========================================  	

inc row
dec row_2
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
	mov ch,row_2
	mov cl,0
	mov dh,row_2
	mov dl,79
	int 10h

	mov ah,02h
	mov bh,00
	mov dh,row_2
	mov dl,col
	int 10h

	mov ah,09h
	lea dx,block2a
	int 21h
ret
title_page endp
;============================
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

        mov ah, 07h
        int 21h		
ret	
page1 endp
end page1
;============================
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

        mov ah, 07h
        int 21h
ret	
page2 endp
end page2
;============================
page3 proc near
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
        lea dx, intro3		; load intro
        int 21h
		
	mov ah,0bh
	int 21h

        mov ah, 07h
        int 21h
ret	
page3 endp
end page3
;============================
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
;============================
clear101  proc  near
	mov ah, 06h		; clearing the screen w/o a buff
        mov al, 00h
        mov ch, 00
        mov cl, 00
        mov dh, 24
        mov dl, 79
        mov bh, 0ah              ; color
        int 10h
	        
	mov ah, 02h
        mov dh, 24 ; dh - row
        mov dl, 00h  ; dl - coulumn
        mov bh, 00h
        int 10h		
		
	mov ah, 09h
        lea dx, map1
        int 21h  	
							
	ret
clear101 endp
end clear101
;============================
level1 proc near
    mov ah, 0fh
    int 10h

    mov mode, al
    mov ah, 00h
    mov al, 03
    int 10h
		
	mov al, color2z
	mov color3z, al	
	 mov al, color2az
	 mov color3az, al	
	mov al, color2bz
	mov color3bz, al
	 mov al, color2cz
	 mov color3cz, al
	mov al, color2dz
	mov color3dz, al
	 mov al, color2ez
	 mov color3ez, al
	mov al, color2fz
	mov color3fz, al
ei:
        call clear101
	call hide_cur
       	call red_block_print               ; HORIZONTAL
	call first_block_print             ; VERTICAL
	call second_block_print            ; VERTICAL
	call third_block_print             ; VERTICAL
 	call fourth_block_print            ; VERTICAL
 	call fifth_block_print             ; VERTICAL
	call sixth_block_print             ; HORIZONTAL

	mov al, color2z
	mov color3z, al	
	 mov al, color2az
	 mov color3az, al	
	mov al, color2bz
	mov color3bz, al
	 mov al, color2cz
	 mov color3cz, al
	mov al, color2dz
	mov color3dz, al
	 mov al, color2ez
	 mov color3ez, al
	mov al, color2fz
	mov color3fz, al	
t1:	
        mov ah, 07h      
        int 21h
        cmp al, 'Q'
        if e jmp stop
        cmp al, 'q'
        if e jmp stop
	cmp al, 'U'
        if e jmp ra
        cmp al, 'u'
        if e jmp ra
	cmp al, '0'
    	if e jmp hey
	cmp al, '1'
	if e jmp hey1
	cmp al, '2'
	if e jmp hey2
	cmp al, '3'
	if e jmp hey3	
	cmp al, '4'
	if e jmp hey4
	cmp al, '5'
	if e jmp hey5
	cmp al, '6'
	if e jmp hey6
	if ne jmp ei
ra:
	call reset1
;============================
hey:		
	mov al, color1z
	mov color3z, al	
	 call red_block_print
       	mov al, color2z
	mov color3z, al	
	 mov al, color2az
	 mov color3az, al	
	mov al, color2bz
	mov color3bz, al
	 mov al, color2cz
	 mov color3cz, al
	mov al, color2dz
	mov color3dz, al
	 mov al, color2ez
	 mov color3ez, al
	mov al, color2fz
	mov color3fz, al

	call first_block_print
	call second_block_print
	call third_block_print
	call fourth_block_print
	call fifth_block_print
	call sixth_block_print

	add col1, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, 11         ;  row
     	mov dl, col1       ;  column
        int 10h	
	mov ah, 08h
	mov bh, 00h	
	int 10h
	sub col1, 1

        cmp ah, 0ah
	if ne jmp t111
	
	add col1, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 11         ;  row
     	mov dl, col1       ;  column
        int 10h
	sub col1, 13
	
	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah,  0ah
	if ne jmp t11
	     			
	mov ah, 08h
	mov bh, 00h	
	int 10h
	
	cmp al,  219
	if e jmp call_cong1
	if ne jmp backagain
t111:		
	add col1, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 11         ;  row
     	mov dl, col1       ;  column
        int 10h	
	sub col1, 13

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
	cmp al,  219
	if e jmp call_cong2		
	jmp a3
call_cong1:
 	jmp fin ; so that you can move to left
backagain:
	call red_block_move ; call to move the red block
call_cong2:
	mov ah, 07
	int 21h
		
	cmp al, 'D'
    	if e jmp call_cong3
    	cmp al, 'd'
    	if e jmp call_cong3
    	jmp ei 
call_cong3:
	call tolevel2
t11:		  
    	jmp a5
;============================
hey1:
	mov al, color1az
	mov color3az, al	
	call first_block_print
	mov al, color2z
	mov color3z, al	
	 mov al, color2az
	 mov color3az, al	
	mov al, color2bz
	mov color3bz, al
	 mov al, color2cz
	 mov color3cz, al
	mov al, color2dz
	mov color3dz, al
	 mov al, color2ez
	 mov color3ez, al
	mov al, color2fz
	mov color3fz, al

	call red_block_print
     	call second_block_print
	call third_block_print
	call fourth_block_print
	call fifth_block_print
	call sixth_block_print

	sub col2, 7
	mov ah, 02h
        mov bh, 00h
        mov dh, col2       	;
        mov dl, 37      	; 
        int 10h	
	add col2, 7

	mov ah, 08h
	mov bh, 00h	
	int 10h
			
        cmp ah,  0ah
	if ne jmp fin22
	if e jmp backagain1
backagain1:		
	call first_block_move
;============================
hey2:
	mov al, color1bz
	mov color3bz, al	
	call second_block_print
	mov al, color2z
	mov color3z, al	
	 mov al, color2az
	 mov color3az, al	
	mov al, color2bz
	mov color3bz, al
	 mov al, color2cz
	 mov color3cz, al
	mov al, color2dz
	mov color3dz, al
	 mov al, color2ez
	 mov color3ez, al
	mov al, color2fz
	mov color3fz, al

	call red_block_print
     	call first_block_print
	call third_block_print
	call fourth_block_print
	call fifth_block_print
	call sixth_block_print
	
	sub col3, 7
	mov ah, 02h
        mov bh, 00h
        mov dh, col3       	;
        mov dl, 32      	; 
        int 10h	
	add col3, 7

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah,  0ah
	if ne jmp fin11
	if e jmp backagain13
backagain13:		
	call second_block_move
;============================
hey3:	
	mov al, color1cz
	mov color3cz, al	
	call third_block_print
	mov al, color2z
	mov color3z, al	
 	 mov al, color2az
	 mov color3az, al	
	mov al, color2bz
	mov color3bz, al
	 mov al, color2cz
	 mov color3cz, al
	mov al, color2dz
	mov color3dz, al
	 mov al, color2ez
	 mov color3ez, al
	mov al, color2fz
	mov color3fz, al
	
	call red_block_print
     	call first_block_print
	call second_block_print
	call fourth_block_print
	call fifth_block_print
	call sixth_block_print

	sub col4, 7
	mov ah, 02h
        mov bh, 00h
        mov dh, col4       	
        mov dl, 29      	 
        int 10h	
	add col4, 7

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah,  0ah
	if ne jmp fin1
	if e jmp backagain14
backagain14:		
	call third_block_move
;============================
hey4:
	mov al, color1dz
	mov color3dz, al	
	call fourth_block_print
	mov al, color2z
	mov color3z, al	
	 mov al, color2az
	 mov color3az, al	
	mov al, color2bz
	mov color3bz, al
	 mov al, color2cz
	 mov color3cz, al
	mov al, color2dz
	mov color3dz, al
	 mov al, color2ez
	 mov color3ez, al
	mov al, color2fz
	mov color3fz, al

	call red_block_print
     	call first_block_print
	call second_block_print
	call third_block_print
	call fifth_block_print
	call sixth_block_print

	sub col5, 6
	mov ah, 02h
        mov bh, 00h
        mov dh, col5       	
        mov dl, 29      	 
        int 10h	
	add col5, 6

	mov ah, 08h
	mov bh, 00h	
	int 10h
        cmp ah,  0ah
	if ne jmp fin112

	add col5, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col5       	
        mov dl, 29      	
        int 10h	
	sub col5, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h
        cmp ah, 0ah
	if ne jmp fin2
	if e jmp backagain15
backagain15:		
	call fourth_block_move
;============================
hey5:
	mov al, color1ez
	mov color3ez, al	
	call fifth_block_print
	mov al, color2z
	mov color3z, al	
	 mov al, color2az
	 mov color3az, al		
	mov al, color2bz
	mov color3bz, al
	 mov al, color2cz
	 mov color3cz, al
	mov al, color2dz
	mov color3dz, al
	 mov al, color2ez
	 mov color3ez, al
	mov al, color2fz
	mov color3fz, al

	call red_block_print
     	call first_block_print
	call second_block_print
	call third_block_print
	call fourth_block_print
	call sixth_block_print
		
	sub col6, 6
	mov ah, 02h
        mov bh, 00h
        mov dh, col6       	;
        mov dl, 37      	; 
        int 10h	
	add col6, 6

	mov ah, 08h
	mov bh, 00h	
	int 10h		
        cmp ah, 0ah
	if ne jmp fin113
	
	add col6, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col6       	
        mov dl, 37      	
        int 10h	
	sub col6, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h
        cmp ah, 0ah
	if ne jmp fin6
	if e jmp backagain16
backagain16:		
	call fifth_block_move
;============================
hey6:
	mov al, color1fz
	mov color3fz, al	
	call sixth_block_print
	mov al, color2z
	mov color3z, al	
	 mov al, color2az
	 mov color3az, al	
	mov al, color2bz
	mov color3bz, al
	 mov al, color2cz
	 mov color3cz, al
	mov al, color2dz
	mov color3dz, al
	 mov al, color2ez
	 mov color3ez, al
	mov al, color2fz
	mov color3fz, al
	
	call red_block_print
     	call first_block_print
	call second_block_print
	call third_block_print
	call fourth_block_print
	call fifth_block_print
	
 	add col7, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 06         ;  row
     	mov dl, col7       ;  column
        int 10h	
	sub col7, 13

	mov ah, 08h
	mov bh, 00h	
	int 10h
	cmp ah,  0ah
	if ne jmp t12

	add col7, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, 06         ;  row
     	mov dl, col7       ;  column
        int 10h	
	
	mov ah, 08h
	mov bh, 00h	
	int 10h
	sub col7, 1
        cmp ah, 0ah
	if ne jmp t13
	if e jmp backagain17	
backagain17:		
	call sixth_block_move
t12:		         		  ; dili nimo pa incremeton
  	jmp fin7 
t13:   	
	jmp a57                           ; dili nimo pa decrementon
level1 endp
end level1
;============================

; RED BLOCK # 0
red_block_print proc near
        mov ah,06h
        mov al,00h
        mov bh,color3z  ; 
        mov ch,0ah    	;  row
        mov cl,rnum1 	;  column 
        mov dh,0ch   	;  row
        mov dl,rnum2 	;  column
        int 10h
;============================
	add col1, 6
        mov ah, 02h
        mov bh, 00h
        mov dh, 11         ;  row
        mov dl, col1       ;  column
        int 10h	
	dec col1, 6
		
        mov ah, 09h
        lea dx, string1
        int 21h
 ret
 red_block_print endp
 end red_block_print
;============================
red_block_move proc near
        mov ah, 07h
        int 21h
;============================
        cmp rnum1, 11
        if e jmp a3
	jmp a2
fin:
    mov ah, 07h                  ; finish line to level2
    int 21h
	
    cmp al, 'A'
    if e jmp dec_col
    cmp al, 'a'
    if e jmp dec_col
	
    cmp al, 'D'
    if e jmp call_cong
    cmp al, 'd'
    if e jmp call_cong
    jmp ei     	    
call_cong:
     call tolevel2
;============================
a5:                              ; dili pa moveright
        mov ah, 07h
        int 21h
	
	cmp al, 'A'
        if e jmp dec_col
  	cmp al, 'a'
 	if e jmp dec_col
        jmp a51
;============================
a51:
	cmp al, 'q'
 	if e jmp stop1
 	cmp al, 'Q'
	if e jmp stop1	
        jmp t1
;============================
a2: 
 	cmp al, 'A'
        if e jmp dec_col
 	cmp al, 'a'
 	if e jmp dec_col
a3:						
	cmp al, 'd'
        if e jmp inc_col ;
        cmp al, 'D'
  	if e jmp inc_col ;		
a4:
	cmp al, 'q'
 	if e jmp stop1
 	cmp al, 'Q'
	if e jmp stop1	
    	jmp ei
;============================
inc_col:
	add col1, 5
    	add rnum2, 5 
        add rnum1, 5	
	jmp ei
;============================
dec_col:
	sub col1, 5
        sub rnum2, 5		
    	sub rnum1, 5	
	jmp ei
;============================
stop1:
 call stop
 ret
 red_block_move endp
 end red_block_move
;============================
; FIRST BLOCK # 1
first_block_print  proc  near		
	mov ah,06h
        mov al,00h
        mov bh,color3az   
        mov ch,fnum1
        mov cl,24h 
        mov dh,fnum2
        mov dl,28h  
        int 10h
;============================	
	sub col2, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col2       	;
        mov dl, 37      	; 
        int 10h	
	add col2, 1

        mov ah, 09h
        lea dx, string2
        int 21h
	
	add col2, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col2	       ;  
        mov dl, 37             ;  
        int 10h	
	sub col2, 4
 ret
 first_block_print endp
 end first_block_print
;============================
first_block_move proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h

 cmp fnum1, 04 
 if e jmp a32
 cmp fnum2, 21
 if e jmp a221
 jmp a22
;============================
fin22:
	cmp fnum2, 21     
	if e jmp ei
  	
 	mov ah, 07h
    	int 21h
	
    	cmp al, 'S'
    	if e jmp inc_col2
    	cmp al, 's'
    	if e jmp inc_col2
    	if ne jmp a42
a22:  
	cmp al, 'w'
   	if e jmp dec_col2
 	cmp al, 'W'
 	if e jmp dec_col2
a32:        
        cmp al, 's'
	if e jmp inc_col2
        cmp al, 'S' 
        if e jmp inc_col2
	if ne jmp a42
;============================
a221: 			
	cmp al, 'w'
        if e jmp dec_col2
 	cmp al, 'W'
	if e jmp dec_col2
a42:
	cmp al, 'q'
 	if e jmp stop2
 	cmp al, 'Q'
	if e jmp stop2
        if ne jmp eo3   
;============================
inc_col2:
         add col2, 3
         add fnum1, 3
         add fnum2, 3
     	 jmp eo3
;============================
dec_col2:
	 sub col2, 3
         sub fnum1, 3
         sub fnum2, 3
	 jmp eo3 
;============================
eo3:
 jmp ei      ; LOOP AGAIN
stop2:
 call stop   ; STOP IT
 ret
 first_block_move endp
 end first_block move
;============================

; SECOND BLOCK # 2
second_block_print  proc  near
	mov ah,06h
        mov al,00h
        mov bh,color3bz  ; 
        mov ch,snum1	 ; 
        mov cl,1fh 
        mov dh,snum2  	 ; 
        mov dl,23h  
        int 10h
	
	sub col3, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col3       	;
        mov dl, 32      	; 
        int 10h	
	add col3, 1

        mov ah, 09h
        lea dx, string3
        int 21h
	
	add col3, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col3	       ;  
        mov dl, 32             ;  
        int 10h	
	sub col3, 4
 ret
 second_block_print endp
 end second_block_print
;============================
second_block_move proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h
;============================
 cmp snum1, 04 
 if e jmp a323
 cmp snum2, 21
 if e jmp a2213
 jmp a223
;============================
fin11:
    cmp snum2, 21
    if e jmp ei

    mov ah, 07h
    int 21h
	
    cmp al, 'S'
    if e jmp inc_col3
    cmp al, 's'
    if e jmp inc_col3
    if ne jmp a423
;============================
a223:  
	cmp al, 'w'
   	if e jmp dec_col3
 	cmp al, 'W'
 	if e jmp dec_col3
a323:        
        cmp al, 's'
	if e jmp inc_col3
        cmp al, 'S' 
        if e jmp inc_col3
	if ne jmp a423
;============================
a2213: 		
	cmp al, 'w'
        if e jmp dec_col3
 	cmp al, 'W'
	if e jmp dec_col3
a423:
	cmp al, 'q'
 	if e jmp stop3
 	cmp al, 'Q'
	if e jmp stop3
        if ne jmp eo4   
;============================
inc_col3:
         add col3, 3
         add snum1, 3
         add snum2, 3
     	 jmp eo4
;============================
dec_col3:
	 sub col3, 3
         sub snum1, 3
         sub snum2, 3
	 jmp eo4 
;============================
eo4:
 jmp ei
stop3:
 call stop
 ret
 second_block_move endp
 end second_block move
;============================

; THIRD BLOCK # 3
third_block_print  proc  near 		
	mov ah,06h
        mov al,00h
        mov bh,color3cz   
        mov ch,tnum1  
        mov cl,26 
        mov dh,tnum2  
        mov dl,30  
        int 10h
;============================
	sub col4, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col4       	
        mov dl, 27      	 
        int 10h	
	add col4, 1

        mov ah, 09h
        lea dx, string4
        int 21h
	
	add col4, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col4	        
        mov dl, 29               
        int 10h	
	sub col4, 4
 ret
 third_block_print endp
 end third_block_print
;============================
third_block_move proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h
;============================
 cmp tnum1, 04 
 if e jmp a324
 cmp tnum2, 21
 if e jmp a2214
 jmp a224
;============================
fin1:
    cmp tnum2, 21
    if e jmp a2214

    mov ah, 07h
    int 21h
	
    cmp al, 'S'
    if e jmp inc_col4
    cmp al, 's'
    if e jmp inc_col4
    if ne jmp a424
;============================
a224:  
	cmp al, 'w'
   	if e jmp dec_col4
 	cmp al, 'W'
 	if e jmp dec_col4
a324:        
        cmp al, 's'
	if e jmp inc_col4
        cmp al, 'S' 
        if e jmp inc_col4
	if ne jmp a424
;============================
a2214: 			
	cmp al, 'w'
        if e jmp dec_col4
 	cmp al, 'W'
	if e jmp dec_col4
        if ne jmp a424		
a424:
	cmp al, 'q'
 	if e jmp stop4
 	cmp al, 'Q'
	if e jmp stop4
        if ne jmp eo5   
;============================
inc_col4:
         add col4, 3
         add tnum1, 3
         add tnum2, 3
     	 jmp eo5
;============================
dec_col4:
	 sub col4, 3
         sub tnum1, 3
         sub tnum2, 3
	 jmp eo5
;============================
eo5:
 jmp ei
stop4:
 call stop
 ret
 third_block_move endp
 end third_block move
;============================

; FOURTH BLOCK # 4
fourth_block_print  proc  near
	mov ah,06h
        mov al,00h
        mov bh,color3dz  
        mov ch,frnum1  
        mov cl,26 
        mov dh,frnum2 
        mov dl,30  
        int 10h

	sub col5, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col5       	
        mov dl, 27      	
        int 10h	
	add col5, 1

        mov ah, 09h
        lea dx, string5
        int 21h
	
	add col5, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col5	         
        mov dl, 29             
        int 10h	
	sub col5, 3
 ret
 fourth_block_print endp
 end fourth_block_print
;============================
fourth_block_move proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h
;============================
 cmp frnum1, 04 
 if e jmp a325
 cmp frnum2, 21
 if e jmp a2215
 jmp a225
;============================
fin2:    
    mov ah, 07h
    int 21h	

    cmp frnum1, 04 
    if e jmp ei    
    cmp al, 'W'
    if e jmp dec_col5
    cmp al, 'w'
    if e jmp dec_col5
    jmp a425
;============================
fin112:
	add col5, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col5       	
        mov dl, 29      	
        int 10h	
	sub col5, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah, 0ah
	if ne jmp ei

	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col5
    	cmp al, 's'
 	if e jmp inc_col5
    	jmp a425		
;============================
a225:  
	cmp al, 'w'
   	if e jmp dec_col5
 	cmp al, 'W'
 	if e jmp dec_col5
a325:        
        cmp al, 's'
	if e jmp inc_col5
        cmp al, 'S' 
        if e jmp inc_col5
	if ne jmp a425
;============================
a2215: 			
	cmp al, 'w'
        if e jmp dec_col5
 	cmp al, 'W'
	if e jmp dec_col5
a425:
	cmp al, 'q'
 	if e jmp stop5
 	cmp al, 'Q'
	if e jmp stop5
        if ne jmp eo51 
;============================
inc_col5:
         add col5, 3
         add frnum1, 3
         add frnum2, 3
     	 jmp eo51
;============================
dec_col5:
	 sub col5, 3
         sub frnum1, 3
         sub frnum2, 3
	 jmp eo51 
;============================
eo51:
 jmp ei
stop5:
 call stop
 ret
 fourth_block_move endp
 end fourth_block_move
;============================

; FIFTH BLOCK # 5
fifth_block_print  proc  near	
	mov ah,06h
        mov al,00h
        mov bh,color3ez  
        mov ch,finum1  
        mov cl,36 
        mov dh,finum2  
        mov dl,40  
        int 10h

	sub col6, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col6       	
        mov dl, 37      	
        int 10h	
	add col6, 1

        mov ah, 09h
        lea dx, string6
        int 21h
	
	add col6, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col6	       
        mov dl, 37             
        int 10h	
	sub col6, 3
 ret
 fifth_block_print endp
 end fifth_block_print
;============================
fifth_block_move proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h
;============================
 cmp finum1, 04 
 if e jmp a326
 cmp finum2, 21
 if e jmp a2216
 jmp a226
;============================
fin113:
	add col6, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col6       	
        mov dl, 37      	
        int 10h	
	sub col6, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah, 0ah
	if ne jmp ei

	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col6
    	cmp al, 's'
 	if e jmp inc_col6
    	jmp a426
fin6:
    	cmp finum1, 04 
     	if e jmp ei
	
    	mov ah, 07h
    	int 21h
	
  	cmp al, 'W'
    	if e jmp dec_col6
    	cmp al, 'w'
    	if e jmp dec_col6
    	if ne jmp a426
;============================
a226:  
	cmp al, 'w'
   	if e jmp dec_col6
 	cmp al, 'W'
 	if e jmp dec_col6
a326:        
        cmp al, 's'
	if e jmp inc_col6
        cmp al, 'S' 
        if e jmp inc_col6
	if ne jmp a426
;============================
a2216: 		
	cmp al, 'w'
        if e jmp dec_col6
 	cmp al, 'W'
	if e jmp dec_col6
a426:
	cmp al, 'q'
 	if e jmp stop6
 	cmp al, 'Q'
	if e jmp stop6
        if ne jmp eo6
;============================
inc_col6:
         add col6, 3
         add finum1, 3
         add finum2, 3
     	 jmp eo6
;============================
dec_col6:
	 sub col6, 3
         sub finum1, 3
         sub finum2, 3
	 jmp eo6 
;============================
eo6:
 jmp ei
stop6:
 call stop
 ret
 fifth_block_move endp
 end fifth_block_move
;============================

; SIXTH BLOCK # 6
sixth_block_print proc near
         mov ah,06h
         mov al,00h
         mov bh,color3fz   
         mov ch,04   	;  row
         mov cl,sinum1 	;  column 
         mov dh,06   	;  row
         mov dl,sinum2 	;  column
         int 10h

	 add col7, 6
         mov ah, 02h
         mov bh, 00h
         mov dh, 05         ;  row
         mov dl, col7       ;  column
         int 10h	
	 dec col7, 6
		
         mov ah, 09h
         lea dx, string7
         int 21h
 ret
 sixth_block_print endp
 end sixth_block_print
;============================
sixth_block_move proc near
        mov ah, 07h
        int 21h

        cmp sinum1, 11
        if e jmp a37
	cmp sinum2, 40
        if e jmp a57
	jmp a27
;============================
fin7:
    	mov ah, 07h                 
    	int 21h	
	cmp al, 'A'
    	if e jmp dec_col7
    	cmp al, 'a'
    	if e jmp dec_col7
    	jmp a517	
;============================
a57:                              ; dili pa moveright	
	cmp al, 'A'
        if e jmp dec_col7
  	cmp al, 'a'
 	if e jmp dec_col7
        jmp a51
;============================
a517:
	cmp al, 'q'
 	if e jmp stop7
 	cmp al, 'Q'
	if e jmp stop7	
        jmp t1
;============================
a27: 
 	cmp al, 'A'
        if e jmp dec_col7
 	cmp al, 'a'
 	if e jmp dec_col7
a37:        
	cmp al, 'd'
        je inc_col7 ;
        cmp al, 'D'
  	je inc_col7 ; 		
a47:
	cmp al, 'q'
 	if e jmp stop7
 	cmp al, 'Q'
	if e jmp stop7	
	jmp ei
;============================
inc_col7:
	add col7, 5
    	add sinum2, 5 
        add sinum1, 5
	jmp ei
;============================
dec_col7:
	sub col7, 5
        sub sinum2, 5		
    	sub sinum1, 5	
	jmp ei
;============================
stop7:
 call stop
 ret
 sixth_block_move endp
 end sixth_block_move
;============================

tolevel2 proc near
	mov ax, 03h
	int 10h
	
	mov ah,06h                      ; set color background 
        mov al,00h
        mov ch,00
        mov cl,00
        mov dh,24
        mov dl,79
        mov bh,0ch 
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
        lea dx, intro4		; load intro
        int 21h
		
	mov ah,0bh
	int 21h

        mov ah, 07h
        int 21h
	jmp tlvl2
 tolevel2 endp
 end tolevel2
;============================
clear101a  proc  near
        mov ah, 06h		; clearing the screen w/o a buff
        mov al, 00h
        mov ch, 00
        mov cl, 01
        mov dh, 24
        mov dl, 79
        mov bh, 0ch              ; color
        int 10h				
	ret
clear101a endp
end clear101a
;============================
level2 proc near
    mov ah, 0fh
    int 10h

    mov mode, al
    mov ah, 00h
    mov al, 03
    int 10h

    	mov al, color2
    	mov color3, al	
	 mov al, color2a
	 mov color3a, al	
	mov al, color2b
	mov color3b, al
	 mov al, color2c
	 mov color3c, al
	mov al, color2d
	mov color3d, al
	 mov al, color2e
	 mov color3e, al
	mov al, color2f
	mov color3f, al	
	 mov al, color2g
	 mov color3g, al
	mov al, color2h
	mov color3h, al
	 mov al, color2i
	 mov color3i, al
eia:    
        call clear101a       
        mov ah, 02h
        mov dh, 24 
        mov dl, 00h  
        mov bh, 00h
        int 10h	
		
        mov ah, 09h
        lea dx, map1a
        int 21h  

	call hide_cur
	call red_block_printa               ; HORIZONTAL
	call first_block_printa
	call second_block_printa
	call third_block_printa
	call fourth_block_printa
	call fifth_block_printa
	call sixth_block_printa
	call seventh_block_printa
	call eight_block_printa
	call ninth_block_printa
	
	mov al, color2
	mov color3, al		
	 mov al, color2a
	 mov color3a, al		
	mov al, color2b
	mov color3b, al
	 mov al, color2c
	 mov color3c, al
	mov al, color2d
	mov color3d, al
	 mov al, color2e
	 mov color3e, al
	mov al, color2f
	mov color3f, al	
	 mov al, color2g
	 mov color3g, al	
	mov al, color2h
	mov color3h, al
	 mov al, color2i
	 mov color3i, al	
t1a:	
        mov ah, 07h      
        int 21h
	
	cmp al, 'Q'
    	if e jmp exit		
	cmp al, 'q'
    	if e jmp exit			
	cmp al, 'U'
    	if e jmp rb		
	cmp al, 'u'
    	if e jmp rb			
	cmp al, '0'
    	if e jmp heya
	cmp al, '1'
    	if e jmp hey1a			
	cmp al, '2'
    	if e jmp hey2a	
	cmp al, '3'
    	if e jmp hey3a	
	cmp al, '4'
    	if e jmp hey4a
	cmp al, '5'
    	if e jmp hey5a	
	cmp al, '6'
    	if e jmp hey6a	
	cmp al, '7'
    	if e jmp hey7a	
	cmp al, '8'
    	if e jmp hey8a	
	cmp al, '9'
    	if e jmp hey9a
	jmp eia

rb:	
	call reset2
exit:
	call stopa
;============================
heya:	
	mov al, color1
	mov color3, al
	call red_block_printa   	
	mov al, color2
	mov color3, al	
	 mov al, color2a
	 mov color3a, al		
	mov al, color2b
	mov color3b, al
	 mov al, color2c
	 mov color3c, al
	mov al, color2d
	mov color3d, al
	 mov al, color2e
	 mov color3e, al
	mov al, color2f
	mov color3f, al	
	 mov al, color2g
	 mov color3g, al	
	mov al, color2h
	mov color3h, al
	 mov al, color2i
	 mov color3i, al

     	call first_block_printa
	call second_block_printa
	call third_block_printa
	call fourth_block_printa
	call fifth_block_printa
	call sixth_block_printa
	call seventh_block_printa
	call eight_block_printa
	call ninth_block_printa		

	sub col0a, -2
	mov ah, 02h
        mov bh, 00h
        mov dh, 11         ;  row
     	mov dl, col0a       ;  column
        int 10h		
	
	mov ah, 08h
	mov bh, 00h	
	int 10h
	add col0a, -2

        cmp ah, 0ch
	if ne jmp t111a	
		
	add col0a, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 11         ;  row
     	mov dl, col0a       ;  column
        int 10h	
	sub col0a, 13

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah,  0ch
	if ne jmp t11a				
	
	mov ah, 08h
	mov bh, 00h	
	int 10h
	
	cmp al,  219
	if e jmp call_cong1a
	if ne jmp backagaina
t111a:			
	add col0a, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 11         ;  row
     	mov dl, col0a       ;  column
        int 10h	
	sub col0a, 13

	mov ah, 08h
	mov bh, 00h	
	int 10h

	cmp al,  219
	if e jmp call_cong2a	
	
	add col0a, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 11         ;  row
     	mov dl, col0a       ;  column
        int 10h	
	sub col0a, 13

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp eia ; if dili 0c gane ang foreground jamoy ipabuhat/ mag base sa foreground sa blocks
			      ; else proceed				
		
	mov ah, 07h                  ; Pa incrementon ug naay ali sa left
    	int 21h

	cmp al, 'd'
        if e jmp inc_cola
        cmp al, 'D'
  	if e jmp inc_cola 
	jmp a3a                      
call_cong1a:	
 	jmp fina ; so that you can move to left
backagaina:
	call red_block_movea ; call to move the red block
call_cong2a:
	mov ah, 07
	int 21h		
	
	cmp al, 'D'
    	if e jmp call_cong3a
    	cmp al, 'd'
    	if e jmp call_cong3a
    	jmp eia    
call_cong3a:
	call tolevel3
t11a:	
    	jmp a5a
;============================
hey1a:
	mov al, color1a
	mov color3a, al	
	call first_block_printa
	mov al, color2
	mov color3, al	
	 mov al, color2a
	 mov color3a, al		
	mov al, color2b
	mov color3b, al
	 mov al, color2c
	 mov color3c, al
	mov al, color2d
	mov color3d, al
	 mov al, color2e
	 mov color3e, al
	mov al, color2f
	mov color3f, al	
	 mov al, color2g
	 mov color3g, al
	mov al, color2h
	mov color3h, al
	 mov al, color2i
	 mov color3i, al
		
	call red_block_printa  
	call second_block_printa
	call third_block_printa
	call fourth_block_printa
	call fifth_block_printa
	call sixth_block_printa
	call seventh_block_printa
	call eight_block_printa
	call ninth_block_printa	

	sub col1a, 7   ;  ELSE TAN-AWON SA IBABAW KUNG PWEDE BA MOSAKA
	mov ah, 02h
        mov bh, 00h
        mov dh, col1a       	
        mov dl, 24      	 
        int 10h	
	add col1a, 7

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp fin111a				

	add col1a, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col1a       	
        mov dl, 24      	
        int 10h	
	sub col1a, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah, 0ch
	if ne jmp fin1a 
	if e jmp backagain11a
backagain11a:		        
	call first_block_movea
;============================
hey2a:		
	mov al, color1b
	mov color3b, al	
	call second_block_printa	
	mov al, color2
	mov color3, al	
	 mov al, color2a
	 mov color3a, al		
	mov al, color2b
	mov color3b, al
	 mov al, color2c
	 mov color3c, al
	mov al, color2d
	mov color3d, al
	 mov al, color2e
	 mov color3e, al
	mov al, color2f
	mov color3f, al	
	 mov al, color2g
	 mov color3g, al	
	mov al, color2h
	mov color3h, al
	 mov al, color2i
	 mov color3i, al

	call red_block_printa  	
	call first_block_printa
	call third_block_printa
	call fourth_block_printa
	call fifth_block_printa
	call sixth_block_printa
	call seventh_block_printa
	call eight_block_printa
	call ninth_block_printa	

	add col2a, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col2a       	
        mov dl, 13      	
        int 10h	
	sub col2a, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah, 0ch
	if ne jmp fin2a

	sub col2a, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col2a       	
        mov dl, 14     	 
        int 10h	
	add col2a, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h
        cmp ah,  0ch
	if ne jmp fin112a	
	if e jmp backagain12a
backagain12a:		  
	call second_block_movea
;============================
hey3a:
	mov al, color1c
	mov color3c, al	
	call third_block_printa
	 mov al, color2
	 mov color3, al	
	mov al, color2a
	mov color3a, al		
	 mov al, color2b
	 mov color3b, al
	mov al, color2c
	mov color3c, al
	 mov al, color2d
	 mov color3d, al
	mov al, color2e
	mov color3e, al
	 mov al, color2f
	 mov color3f, al
	mov al, color2g
	mov color3g, al	
	 mov al, color2h
	 mov color3h, al
	mov al, color2i
	mov color3i, al

	call red_block_printa  
	call first_block_printa
	call second_block_printa
	call fourth_block_printa
	call fifth_block_printa
	call sixth_block_printa
	call seventh_block_printa
	call eight_block_printa
	call ninth_block_printa
		
	add col3a, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col3a       	
        mov dl, 28      	
        int 10h	
	sub col3a, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah, 0ch
	if ne jmp fin3a

	sub col3a, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col3a       	
        mov dl, 29      	 
        int 10h	
	add col3a, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp fin113a	
	if e jmp backagain13a
backagain13a:			        
	call third_block_movea
;============================
hey4a:
	mov al, color1d
	mov color3d, al	
	call fourth_block_printa
	mov al, color2
	mov color3, al	
	 mov al, color2a
	 mov color3a, al	
	mov al, color2b
	mov color3b, al
	 mov al, color2c
	 mov color3c, al
	mov al, color2d
	mov color3d, al
	 mov al, color2e
	 mov color3e, al
	mov al, color2f
	mov color3f, al	
	 mov al, color2g
	 mov color3g, al	
	mov al, color2h
	mov color3h, al
	 mov al, color2i
	 mov color3i, al

	call red_block_printa  	
	call first_block_printa
	call second_block_printa
	call third_block_printa
	call fifth_block_printa
	call sixth_block_printa
	call seventh_block_printa
	call eight_block_printa
	call ninth_block_printa
				
	add col4a, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col4a       	
        mov dl, 28      	
        int 10h	
	sub col4a, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah, 0ch
	if ne jmp fin4a

	sub col4a, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col4a       	
        mov dl, 29      	 
        int 10h	
	add col4a, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp fin114a	
	if e jmp backagain14a
backagain14a:		        
	call fourth_block_movea
;============================
hey5a:
	mov al, color1e
	mov color3e, al	
	call fifth_block_printa
	 mov al, color2
	 mov color3, al	
	mov al, color2a
	mov color3a, al		
	 mov al, color2b
	 mov color3b, al
	mov al, color2c
	mov color3c, al
	 mov al, color2d
	 mov color3d, al
	mov al, color2e
	mov color3e, al
	 mov al, color2f
	 mov color3f, al	
	mov al, color2g
	mov color3g, al	
	 mov al, color2h
	 mov color3h, al
	mov al, color2i
	mov color3i, al

	call red_block_printa  	
	call first_block_printa
	call second_block_printa
	call third_block_printa
	call fourth_block_printa
	call sixth_block_printa
	call seventh_block_printa
	call eight_block_printa
	call ninth_block_printa
		
	sub col5a, 7   ;  ELSE TAN-AWON SA IBABAW KUNG PWEDE BA MOSAKA
	mov ah, 02h
        mov bh, 00h
        mov dh, col5a       	
        mov dl, 38      	 
        int 10h	
	add col5a, 7

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp fin115a				

	add col5a, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col5a       	
        mov dl, 38      	
        int 10h	
	sub col5a, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah, 0ch
	if ne jmp fin5a 
	if e jmp backagain15a
backagain15a:		
	call fifth_block_movea
;============================
hey6a:	

	mov al, color1f
	mov color3f, al	
	call sixth_block_printa
	 mov al, color2
	 mov color3, al	
	mov al, color2a
	mov color3a, al		
	 mov al, color2b
	 mov color3b, al
	mov al, color2c
	mov color3c, al
	 mov al, color2d
	 mov color3d, al
	mov al, color2e
	mov color3e, al
	 mov al, color2f
	 mov color3f, al	
	mov al, color2g
	mov color3g, al	
	 mov al, color2h
	 mov color3h, al
	mov al, color2i
	mov color3i, al

	call red_block_printa  
	call first_block_printa
	call second_block_printa
	call third_block_printa
	call fourth_block_printa
	call fifth_block_printa
	call seventh_block_printa
	call eight_block_printa
	call ninth_block_printa
	
	sub col6a, -1
	mov ah, 02h
        mov bh, 00h
        mov dh, 05         ;  row
     	mov dl, col6a       ;  column
        int 10h	
	
	mov ah, 08h
	mov bh, 00h	
	int 10h		
	add col6a, -1		

        cmp ah, 0ch
	if ne jmp t1116a
	
	add col6a, 12
	mov ah, 02h
        mov bh, 00h
        mov dh, 05         ;  row
     	mov dl, col6a       ;  column
        int 10h	
	sub col6a, 12

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah,  0ch
	if ne jmp t116a			
	if e jmp backagain6a
t1116a:		
	cmp sinum2a, 40
	if e jmp eia	
	
	add col6a, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 05         ;  row
     	mov dl, col6a       ;  column
        int 10h	
	sub col6a, 13

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp eia ; if dili 0c gane ang foreground jamoy ipabuhat/ mag base sa foreground sa blocks
			      ; else proceed				
	mov ah, 07h
	int 21h

	jmp a36a                      
backagain6a:
	call sixth_block_movea 
t116a:     
	cmp sinum2a, 40
	if e jmp eia 
       	jmp a56a
;============================
hey7a:		
	mov al, color1g
	mov color3g, al	
	call seventh_block_printa	
	mov al, color2
	mov color3, al	
	 mov al, color2a
	 mov color3a, al		
	mov al, color2b
	mov color3b, al
	 mov al, color2c
	 mov color3c, al
	mov al, color2d
	mov color3d, al
	 mov al, color2e
	 mov color3e, al
	mov al, color2f
	mov color3f, al	
	 mov al, color2g
	 mov color3g, al	
	mov al, color2h
	mov color3h, al
	 mov al, color2i
	 mov color3i, al

	call red_block_printa  
	call first_block_printa
	call second_block_printa
	call third_block_printa
	call fourth_block_printa
	call fifth_block_printa
	call sixth_block_printa
	call eight_block_printa
	call ninth_block_printa	

	sub col7a, -1
	mov ah, 02h
        mov bh, 00h
        mov dh, 05         ;  row
     	mov dl, col7a       ;  column
        int 10h	
	
	mov ah, 08h
	mov bh, 00h	
	int 10h
	add col7a, -1		

        cmp ah, 0ch
	if ne jmp t1117a
	
	add col7a, 12
	mov ah, 02h
        mov bh, 00h
        mov dh, 05         ;  row
     	mov dl, col7a       ;  column
        int 10h	
	sub col7a, 12

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah,  0ch
	if ne jmp t117a		
	if e jmp backagain7a 
t1117a:		
	cmp senum2a, 40
	if e jmp eia	
	
	add col7a, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 05         ;  row
     	mov dl, col7a       ;  column
        int 10h	
	sub col7a, 13

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp eia ; if dili 0c gane ang foreground jamoy ipabuhat/ mag base sa foreground sa blocks
			      ; else proceed				

	mov ah, 07h
	int 21h

	jmp a37a                      

backagain7a:
	call seventh_block_movea 
t117a:		     
	cmp senum2a, 40
	if e jmp eia 
       	jmp a57a
;============================
hey8a:	
		
	mov al, color1h
	mov color3h, al	
	call eight_block_printa
	 mov al, color2
	 mov color3, al	
	mov al, color2a
	mov color3a, al		
	 mov al, color2b
	 mov color3b, al
	mov al, color2c
	mov color3c, al
	 mov al, color2d
	 mov color3d, al
	mov al, color2e
	mov color3e, al
	 mov al, color2f
	 mov color3f, al	
	mov al, color2g
	mov color3g, al	
	 mov al, color2h
	 mov color3h, al
	mov al, color2i
	mov color3i, al

	call red_block_printa  
	call first_block_printa
	call second_block_printa
	call third_block_printa
	call fourth_block_printa
	call fifth_block_printa
	call sixth_block_printa
	call seventh_block_printa
	call ninth_block_printa
	
	sub col8a, -1
	mov ah, 02h
        mov bh, 00h
        mov dh, 17         ;  row
     	mov dl, col8a       ;  column
        int 10h	
	
	mov ah, 08h
	mov bh, 00h	
	int 10h
	add col8a, -1		

        cmp ah, 0ch
	if ne jmp t1118a
	
	add col8a, 12
	mov ah, 02h
        mov bh, 00h
        mov dh, 17         ;  row
     	mov dl, col8a       ;  column
        int 10h	
	sub col8a, 12

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah,  0ch
	if ne jmp t118a			
	if e jmp backagain8a 
t1118a:		
	cmp einum2a, 40
	if e jmp eia	
	
	add col8a, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 17         ;  row
     	mov dl, col8a       ;  column
        int 10h	
	sub col8a, 13

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp eia ; if dili 0c gane ang foreground jamoy ipabuhat/ mag base sa foreground sa blocks
			      ; else proceed				
	mov ah, 07h
	int 21h
	jmp a38a                      
backagain8a:
	call eight_block_movea 
t118a:		     
	cmp einum2a, 40
	if e jmp eia 
       	jmp a58a
;============================
hey9a:			
	mov al, color1i
	mov color3i, al	
	call ninth_block_printa	
	 mov al, color2
	 mov color3, al	
	mov al, color2a
	mov color3a, al		
	 mov al, color2b
	 mov color3b, al
	mov al, color2c
	mov color3c, al
	 mov al, color2d
	 mov color3d, al
	mov al, color2e
	mov color3e, al
	 mov al, color2f
	 mov color3f, al	
	mov al, color2g
	mov color3g, al	
	 mov al, color2h
	 mov color3h, al
	mov al, color2i
	mov color3i, al

	call red_block_printa  
	call first_block_printa
	call second_block_printa
	call third_block_printa
	call fourth_block_printa
	call fifth_block_printa
	call sixth_block_printa
	call seventh_block_printa
	call eight_block_printa
			
	sub col9a, -1
	mov ah, 02h
        mov bh, 00h
        mov dh, 14         ;  row
     	mov dl, col9a       ;  column
        int 10h	
	
	mov ah, 08h
	mov bh, 00h	
	int 10h		
	add col9a, -1		

        cmp ah, 0ch
	if ne jmp t1119a
	
	add col9a, 12
	mov ah, 02h
        mov bh, 00h
        mov dh, 14         ;  row
     	mov dl, col9a       ;  column
        int 10h	
	sub col9a, 12

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah,  0ch
	if ne jmp t119a				
	if e jmp backagain9a 
t1119a:		
	cmp ninum2a, 40
	if e jmp eia	
	
	add col9a, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 14         ;  row
     	mov dl, col9a       ;  column
        int 10h	
	sub col9a, 13

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp eia  ; if dili 0c gane ang foreground jamoy ipabuhat/ mag base sa foreground sa blocks
			      ; else proceed				
	mov ah, 07h
	int 21h
	jmp a39a                      
backagain9a:
	call ninth_block_movea
t119a:		     
	cmp ninum2a, 40
	if e jmp eia 
       	jmp a59a
level2 endp
end level2
;============================


; RED BLOCK_a # 0
red_block_printa proc near
         mov ah,06h
         mov al,00h
         mov bh,color3   
         mov ch,0ah   	;  row
         mov cl,rnum1a 	;  column 
         mov dh,0ch   	;  row
         mov dl,rnum2a 	;  column
         int 10h
;============================
	add col0a, 6
        mov ah, 02h
        mov bh, 00h
        mov dh, 11         ;  row
        mov dl, col0a       ;  column
        int 10h	
	dec col0a, 6
	
        mov ah, 09h
        lea dx, string1
        int 21h
 ret
 red_block_printa endp
 end red_block_printa
;============================

red_block_movea proc near
        mov ah, 07h
        int 21h
;============================
        cmp rnum1a, 11
        if e jmp a3a
	jmp a2a
;============================
fina:  	 	
    mov ah, 07h                  ; finish line to level3
    int 21h
	
    cmp al, 'A'
    if e jmp dec_cola
    cmp al, 'a'
    if e jmp dec_cola
	
    cmp al, 'D'
    if e jmp call_conga
    cmp al, 'd'
    if e jmp call_conga
    jmp eia    	    
call_conga:
     call tolevel3
;============================
a5a:                              ; dili pa moveright
        cmp rnum1a, 11
        if e jmp a3a	

        mov ah, 07h
        int 21h
	
	cmp al, 'A'
        if e jmp dec_cola
  	cmp al, 'a'
 	if e jmp dec_cola        
	jmp a51a
;============================
a51a:
	cmp al, 'q'
        if e jmp stop0a
 	cmp al, 'Q'
        if e jmp stop0a 
        jmp t1a
;============================
a2a: 
 	cmp al, 'A'
        if e jmp dec_cola
 	cmp al, 'a'
 	if e jmp dec_cola	
a3a:				
	cmp al, 'd'
        if e jmp inc_cola ;
        cmp al, 'D'
  	if e jmp inc_cola ;		
a4a:
	cmp al, 'q'
        if e jmp stop0a
 	cmp al, 'Q'
        if e jmp stop0a 
    	jmp eia
;============================
inc_cola:
	add col0a, 5
    	add rnum2a, 5 
        add rnum1a, 5
	jmp eia
;============================
dec_cola:
	sub col0a, 5
        sub rnum2a, 5		
    	sub rnum1a, 5	
	jmp eia
;============================
stop0a:
 call stopa
 ret
 red_block_movea endp
 end red_block_movea
;============================

; FIRST BLOCK_a # 1
first_block_printa  proc  near
	mov ah,06h
        mov al,00h
        mov bh,color3a      
        mov ch,fnum1a   
        mov cl,21 
        mov dh,fnum2a  
        mov dl,25  
        int 10h
;============================
	sub col1a, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col1a            
        mov dl, 23      	  
        int 10h	
	add col1a, 1

        mov ah, 09h
        lea dx, string1a
        int 21h
	
	add col1a, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col1a	         
        mov dl, 24             
        int 10h	
	sub col1a, 3
 ret
 first_block_printa endp
 end first_block_printa
;============================

first_block_movea proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h
  
 cmp fnum1a, 04 
 if e jmp a321a
 
 cmp fnum2a, 21
 if e jmp a2211a
 jmp a221a
;============================
fin1a:	
    cmp fnum2a, 21
    if e jmp a2211a    
    cmp fnum1a, 04 
    if e jmp eia
	
    	sub col1a, 8	
	mov ah, 02h
        mov bh, 00h
        mov dh, col1a       	
        mov dl, 24      	 
        int 10h	
	add col1a, 8

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp eia	
     	    
    	mov ah, 07h
    	int 21h	
	     
    	cmp al, 'W'
    	if e jmp dec_col1a
    	cmp al, 'w'
    	if e jmp dec_col1a
    	jmp a421a
fin111a:
 	cmp fnum1a, 04 
	if e jmp eia
	cmp fnum2a, 21
	if e jmp a2211a
	
	add col1a, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col1a       	
        mov dl, 23      	
        int 10h	
	sub col1a, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah, 0ch
	if ne jmp eia

	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col1a
    	cmp al, 's'
 	if e jmp inc_col1a
    	jmp a421a
;============================
a221a:  
	cmp al, 'w'
   	if e jmp dec_col1a
 	cmp al, 'W'
 	if e jmp dec_col1a
a321a:        
        cmp al, 's'
	if e jmp inc_col1a
        cmp al, 'S' 
        if e jmp inc_col1a
	if ne jmp a421a
;============================
a2211a: 			
	cmp al, 'w'
        if e jmp dec_col1a
 	cmp al, 'W'
	if e jmp dec_col1a
a421a:
	cmp al, 'q'
 	if e jmp stop1a
 	cmp al, 'Q'
	if e jmp stop1a
        if ne jmp eo51a 
;============================
inc_col1a:
         add col1a, 3
         add fnum1a, 3
         add fnum2a, 3
     	 jmp eo51a
;============================
dec_col1a:
	 sub col1a, 3
         sub fnum1a, 3
         sub fnum2a, 3
	 jmp eo51a 
;============================
eo51a:
 jmp eia
stop1a:
 call stopa
 ret
 first_block_movea endp
 end first_block_movea
;============================

; SECOND BLOCK_a # 2
second_block_printa  proc  near
	mov ah,06h
        mov al,00h
        mov bh,color3b     
        mov ch,snum1a   
        mov cl,11 
        mov dh,snum2a  
        mov dl,15  
        int 10h
;============================
	sub col2a, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col2a            
        mov dl, 13      	  
        int 10h	
	add col2a, 1

        mov ah, 09h
        lea dx, string2a
        int 21h
	
	add col2a, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col2a	        
        mov dl, 14               
        int 10h	
	sub col2a, 3
 ret
 second_block_printa endp
 end second_block_printa
;============================

second_block_movea proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h

 cmp snum1a, 04 
 if e jmp a322a

 cmp snum2a, 21
 if e jmp a2212a
 jmp a222a
;============================

fin2a:		
    cmp snum1a, 04 
    if e jmp eia
		
    cmp snum2a, 21
    if e jmp a2212a

	sub col2a, 4    
    	mov ah, 02h
    	mov bh, 00h
    	mov dh, col2a       	
    	mov dl, 13      	    
 	int 10h	
	add col2a, 4
	
	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp eia
         
	    
    mov ah, 07h
    int 21h	
	     
    cmp al, 'W'
    if e jmp dec_col2a
    cmp al, 'w'
    if e jmp dec_col2a
    jmp a422a

fin112a:
	cmp snum1a, 04 
	if e jmp eia

	cmp snum2a, 21
	if e jmp a2212a
	
	add col2a, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col2a       	
        mov dl, 13      	
        int 10h	
	sub col2a, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah, 0ch
	if ne jmp eia

	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col2a
    	cmp al, 's'
 	if e jmp inc_col2a
    	jmp a422a

;============================
a222a:  
	cmp al, 'w'
   	if e jmp dec_col2a
 	cmp al, 'W'
 	if e jmp dec_col2a
a322a:        
        cmp al, 's'
	if e jmp inc_col2a
        cmp al, 'S' 
        if e jmp inc_col2a
	if ne jmp a422a
;============================
a2212a: 			
	cmp al, 'w'
        if e jmp dec_col2a
 	cmp al, 'W'
	if e jmp dec_col2a
a422a:
	cmp al, 'q'
 	if e jmp stop2a
 	cmp al, 'Q'
	if e jmp stop2a
        if ne jmp eo52a 
;============================
inc_col2a:
         add col2a, 3
         add snum1a, 3
         add snum2a, 3
     	 jmp eo52a
;============================
dec_col2a:
	 sub col2a, 3
         sub snum1a, 3
         sub snum2a, 3
	 jmp eo51a 
;============================
eo52a:
 jmp eia
stop2a:
 call stopa
 ret
 second_block_movea endp
 end second_block_movea
;============================

; THIRD BLOCK_a # 3
third_block_printa  proc  near
	mov ah,06h
        mov al,00h
        mov bh,color3c     
        mov ch,tnum1a   
        mov cl,26 
        mov dh,tnum2a  
        mov dl,30  
        int 10h
;============================	
	sub col3a, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col3a            
        mov dl, 28      	  
        int 10h	
	add col3a, 1

        mov ah, 09h
        lea dx, string3a
        int 21h
	
	add col3a, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col3a	         
        mov dl, 29             
        int 10h	
	sub col3a, 3
 ret
 third_block_printa endp
 end third_block_printa
;============================

third_block_movea proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h

 cmp tnum1a, 04 
 if e jmp a323a

 cmp tnum2a, 21
 if e jmp a2213a
 jmp a223a
;============================
fin3a:		
    	cmp tnum2a, 21
    	if e jmp a2213a    
    	cmp tnum1a, 04 
    	if e jmp eia
 
    	sub col3a, 4    
    	mov ah, 02h
    	mov bh, 00h
    	mov dh, col3a       	
    	mov dl, 29      	    
 	int 10h	
	add col3a, 4
	
	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp eia
	     	    
    	mov ah, 07h
    	int 21h	
	     
    	cmp al, 'W'
    	if e jmp dec_col3a
    	cmp al, 'w'
    	if e jmp dec_col3a
    	jmp a423a
fin113a:
	cmp tnum1a, 04 
	if e jmp eia	
	cmp tnum2a, 21
 	if e jmp a2213a
	
	add col3a, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col3a       	
        mov dl, 28      	
        int 10h	
	sub col3a, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah, 0ch
	if ne jmp eia

	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col3a
    	cmp al, 's'
 	if e jmp inc_col3a
    	jmp a423a		
;============================
a223a:  
	cmp al, 'w'
   	if e jmp dec_col3a
 	cmp al, 'W'
 	if e jmp dec_col3a
a323a:        
        cmp al, 's'
	if e jmp inc_col3a
        cmp al, 'S' 
        if e jmp inc_col3a
	if ne jmp a423a
;============================
a2213a: 		
	cmp al, 'w'
        if e jmp dec_col3a
 	cmp al, 'W'
	if e jmp dec_col3a
a423a:
	cmp al, 'q'
 	if e jmp stop3a
 	cmp al, 'Q'
	if e jmp stop3a
        if ne jmp eo53a 
;============================
inc_col3a:
         add col3a, 3
         add tnum1a, 3
         add tnum2a, 3
     	 jmp eo53a
;============================
dec_col3a:
	 sub col3a, 3
         sub tnum1a, 3
         sub tnum2a, 3
	 jmp eo53a 
;============================
eo53a:
	 jmp eia
stop3a:
	 call stopa
 ret
 third_block_movea endp
 end third_block_movea
;============================

; FOURTH BLOCK_a # 4
fourth_block_printa  proc  near	
	mov ah,06h
        mov al,00h
        mov bh,color3d     
        mov ch,fonum1a   
        mov cl,26 
        mov dh,fonum2a  
        mov dl,30  
        int 10h
;============================	
	sub col4a, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col4a            
        mov dl, 28      	  
        int 10h	
	add col4a, 1

        mov ah, 09h
        lea dx, string4a
        int 21h
	
	add col4a, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col4a	         
        mov dl, 29             
        int 10h	
	sub col4a, 3
 ret
 fourth_block_printa endp
 end fourth_block_printa

;============================
fourth_block_movea proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h

 cmp fonum1a, 04 
 if e jmp a324a

 cmp fonum2a, 21
 if e jmp a2214a
 jmp a224a
;============================
fin4a:	
    	cmp fonum2a, 21
    	if e jmp a2214a
    
    	cmp fonum1a, 04 
    	if e jmp eia

	sub col4a, 4    
    	mov ah, 02h
    	mov bh, 00h
    	mov dh, col4a       	
    	mov dl, 29      	    
 	int 10h	
	add col4a, 4
	
	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp eia
	     	    
    	mov ah, 07h
    	int 21h	
	     
    	cmp al, 'W'
    	if e jmp dec_col4a
    	cmp al, 'w'
    	if e jmp dec_col4a

    	jmp a424a
fin114a:
	cmp fonum1a, 04 
	if e jmp eia
	
	cmp fonum2a, 21
 	if e jmp a2214a
	
	add col4a, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col4a       	
        mov dl, 28      	
        int 10h	
	sub col4a, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah, 0ch
	if ne jmp eia

	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col4a
    	cmp al, 's'
 	if e jmp inc_col4a
    	jmp a424a
;============================
a224a:  
	cmp al, 'w'
   	if e jmp dec_col4a
 	cmp al, 'W'
 	if e jmp dec_col4a
a324a:        
        cmp al, 's'
	if e jmp inc_col4a
        cmp al, 'S' 
        if e jmp inc_col4a
	if ne jmp a424a
;============================
a2214a: 		
	cmp al, 'w'
        if e jmp dec_col4a
 	cmp al, 'W'
	if e jmp dec_col4a
a424a:
	cmp al, 'q'
 	if e jmp stop4a
 	cmp al, 'Q'
	if e jmp stop4a
        if ne jmp eo54a 
;============================
inc_col4a:
         add col4a, 3
         add fonum1a, 3
         add fonum2a, 3
     	 jmp eo54a
;============================
dec_col4a:
	 sub col4a, 3
         sub fonum1a, 3
         sub fonum2a, 3
	 jmp eo54a 
;============================
eo54a:
 jmp eia
stop4a:
 call stopa
 ret
 fourth_block_movea endp
 end fourth_block_movea
;============================

; fifth BLOCK_a # 4
fifth_block_printa  proc  near	
	mov ah,06h
        mov al,00h
        mov bh,color3e     
        mov ch,finum1a   
        mov cl,36 
        mov dh,finum2a  
        mov dl,40  
        int 10h
;============================
	sub col5a, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col5a            
        mov dl, 38      	  
        int 10h	
	add col5a, 1

        mov ah, 09h
        lea dx, string5a
        int 21h
	
	add col5a, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col5a	         
        mov dl, 39             
        int 10h	
	sub col5a, 3
 ret
 fifth_block_printa endp
 end fifth_block_printa
;============================

fifth_block_movea proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h
;============================
 cmp finum1a, 04 
 if e jmp a325a

 cmp finum2a, 21
 if e jmp a2215a
 jmp a225a
;============================
fin5a:	
    cmp finum2a, 21
    if e jmp a2215a
    
    cmp finum1a, 04 
    if e jmp eia
		
    	sub col5a, 8
	mov ah, 02h
        mov bh, 00h
        mov dh, col5a       	
        mov dl, 39      	 
        int 10h	
	add col5a, 8

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0ch
	if ne jmp eia	
    
    	mov ah, 07h
    	int 21h	
	     
    	cmp al, 'W'
    	if e jmp dec_col5a
    	cmp al, 'w'
    	if e jmp dec_col5a
    	jmp a425a
fin115a:
	cmp finum1a, 04 
	if e jmp eia
	
	cmp finum2a, 21
 	if e jmp a2215a
	
	add col5a, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col5a       	
        mov dl, 38      	
        int 10h	
	sub col5a, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah, 0ch
	if ne jmp a2215a

	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col5a
    	cmp al, 's'
 	if e jmp inc_col5a
    	jmp a425a
;============================
a225a:  
	cmp al, 'w'
   	if e jmp dec_col5a
 	cmp al, 'W'
 	if e jmp dec_col5a
a325a:        
        cmp al, 's'
	if e jmp inc_col5a
        cmp al, 'S' 
        if e jmp inc_col5a
	if ne jmp a425a
;============================
a2215a: 		

	cmp al, 'w'
        if e jmp dec_col5a
 	cmp al, 'W'
	if e jmp dec_col5a
        if ne jmp a425a
;============================
a425a:
	cmp al, 'q'
 	if e jmp stop5a
 	cmp al, 'Q'
	if e jmp stop5a
        if ne jmp eo55a 
;============================
inc_col5a:
         add col5a, 3
         add finum1a, 3
         add finum2a, 3
     	 jmp eo55a
;============================
dec_col5a:
	 sub col5a, 3
         sub finum1a, 3
         sub finum2a, 3
	 jmp eo55a 
;============================
eo55a:
 jmp eia
stop5a:
 call stopa
 ret
 fifth_block_movea endp
 end fifth_block_movea
;============================


; SIX BLOCK_a # 6
sixth_block_printa proc near
         mov ah,06h
         mov al,00h
         mov bh,color3f   ;  
         mov ch,04        ;  row
         mov cl,sinum1a   ;  column 
         mov dh,06        ;  row
         mov dl,sinum2a ;  column
         int 10h
;============================
	add col6a, 6
        mov ah, 02h
        mov bh, 00h
        mov dh, 05         ;  row
        mov dl, col6a       ;  column
        int 10h	
	dec col6a, 6
	
        mov ah, 09h
        lea dx, string6a
        int 21h
 ret
 sixth_block_printa endp
 end sixth_block_printa
;============================

sixth_block_movea proc near
        mov ah, 07h
        int 21h
;============================
        cmp sinum1a, 11
        if e jmp a36a
	
	cmp sinum2a, 40
	if e jmp a56a1
        jmp a26a
;============================
fina6:  		 	
    mov ah, 07h                  
    int 21h
	
    cmp al, 'A'
    if e jmp dec_col6a
    cmp al, 'a'
    if e jmp dec_col6a
    jmp eia    	    
;============================
a56a:                              ; dili pa moveright
        cmp sinum1a, 11
        if e jmp a36a	

        mov ah, 07h
        int 21h
A56a1:	
	cmp al, 'A'
        if e jmp dec_col6a
  	cmp al, 'a'
 	if e jmp dec_col6a
        jmp a516a
;============================
a516a:
	cmp al, 'q'
        if e jmp stop6a
 	cmp al, 'Q'
        if e jmp stop6a 
        jmp t1a
;============================
a26a: 
 	cmp al, 'A'
        if e jmp dec_col6a
 	cmp al, 'a'
 	if e jmp dec_col6a
a36a:				
	cmp al, 'd'
        if e jmp inc_col6a 
        cmp al, 'D'
  	if e jmp inc_col6a    
a46a:
	cmp al, 'q'
        if e jmp stop6a
 	cmp al, 'Q'
        if e jmp stop6a 
    	jmp eia
;============================
inc_col6a:
	add col6a, 5
    	add sinum2a, 5 
        add sinum1a, 5	
   	jmp eia
;============================
dec_col6a:
	sub col6a, 5
        sub sinum2a, 5		
    	sub sinum1a, 5	
	jmp eia
;============================
stop6a:
 call stopa
 ret
 sixth_block_movea endp
 end sixth_block_movea
;============================


; SEVEN BLOCK_a # 7
seventh_block_printa proc near
         mov ah,06h
         mov al,00h
         mov bh,color3g   
         mov ch,04   	;  row
         mov cl,senum1a ;  column 
         mov dh,06   	;  row
         mov dl,senum2a ;  column
         int 10h
;============================
	add col7a, 6
        mov ah, 02h
        mov bh, 00h
        mov dh, 05         ;  row
        mov dl, col7a       ;  column
        int 10h	
	dec col7a, 6
	
        mov ah, 09h
        lea dx, string7a
        int 21h
 ret
 seventh_block_printa endp
 end seventh_block_printa
;============================

seventh_block_movea proc near
        mov ah, 07h
        int 21h
;============================
        cmp senum1a, 11
        if e jmp a37a
	
	cmp senum2a, 40
	if e jmp a57a1	
        jmp a27a
;============================
fina7:     		 	
    mov ah, 07h                  ; finish line to congrats
    int 21h
	
    cmp al, 'A'
    if e jmp dec_col7a
    cmp al, 'a'
    if e jmp dec_col7a
    jmp eia    	    
;============================
a57a:                              ; dili pa moveright
        cmp senum1a, 11
        if e jmp a37a	

        mov ah, 07h
        int 21h
A57a1:	
	cmp al, 'A'
        if e jmp dec_col7a
  	cmp al, 'a'
 	if e jmp dec_col7a        
	jmp a517a
;============================
a517a:
	cmp al, 'q'
        if e jmp stop7a
 	cmp al, 'Q'
        if e jmp stop7a 
        jmp t1a
;============================
a27a: 
 	cmp al, 'A'
        if e jmp dec_col7a
 	cmp al, 'a'
 	if e jmp dec_col7a
a37a:				
	cmp al, 'd'
        if e jmp inc_col7a ;
        cmp al, 'D'
  	if e jmp inc_col7a ;		
a47a:
	cmp al, 'q'
        if e jmp stop7a
 	cmp al, 'Q'
        if e jmp stop7a 
    	jmp eia
;============================
inc_col7a:
	add col7a, 5
    	add senum2a, 5 
        add senum1a, 5	
   	jmp eia
;============================
dec_col7a:
	sub col7a, 5
        sub senum2a, 5		
    	sub senum1a, 5	
	jmp eia
;============================
stop7a:
 call stopa
 ret
 seventh_block_movea endp
 end seventh_block_movea
;============================


; EIGHT BLOCK_a # 8
eight_block_printa proc near
         mov ah,06h
         mov al,00h
         mov bh,color3h  
         mov ch,16   	;  row
         mov cl,einum1a ;  column 
         mov dh,18   	;  row
         mov dl,einum2a ;  column
         int 10h
;============================
	add col8a, 6
        mov ah, 02h
        mov bh, 00h
        mov dh, 17          ;  row
        mov dl, col8a       ;  column
        int 10h	
	dec col8a, 6
	
        mov ah, 09h
        lea dx, string8a
        int 21h
 ret
 eight_block_printa endp
 end eight_block_printa
;============================

eight_block_movea proc near
        mov ah, 07h
        int 21h
;============================
        cmp einum1a, 11
        if e jmp a38a
	
	cmp einum2a, 40
	if e jmp a58a1	
        jmp a28a
;============================
fina8:     		 	
    mov ah, 07h                  
    int 21h
	
    cmp al, 'A'
    if e jmp dec_col8a
    cmp al, 'a'
    if e jmp dec_col8a	
    jmp eia    	    
;============================
a58a:                              ; dili pa moveright
        cmp einum1a, 11
        if e jmp a38a	

        mov ah, 07h
        int 21h
A58a1:	
	cmp al, 'A'
        if e jmp dec_col8a
  	cmp al, 'a'
 	if e jmp dec_col8a        
	jmp a518a
;============================
a518a:
	cmp al, 'q'
        if e jmp stop8a
 	cmp al, 'Q'
        if e jmp stop8a 
        jmp t1a
;============================
a28a: 
 	cmp al, 'A'
        if e jmp dec_col8a
 	cmp al, 'a'
 	if e jmp dec_col8a	
a38a:				
	cmp al, 'd'
        if e jmp inc_col8a ;
        cmp al, 'D'
  	if e jmp inc_col8a ;		
a48a:
	cmp al, 'q'
        if e jmp stop8a
 	cmp al, 'Q'
        if e jmp stop8a 
    	jmp eia
;============================
inc_col8a:
	add col8a, 5
    	add einum2a, 5 
        add einum1a, 5
   	jmp eia
;============================
dec_col8a:
	sub col8a, 5
        sub einum2a, 5		
    	sub einum1a, 5
	jmp eia
;============================
stop8a:
 call stopa
 ret
 eight_block_movea endp
 end eight_block_movea
;============================


; NINE BLOCK_a # 9
ninth_block_printa proc near
         mov ah,06h
         mov al,00h
         mov bh,color3i  
         mov ch,13   	;  row
         mov cl,ninum1a ;  column 
         mov dh,15   	;  row
         mov dl,ninum2a ;  column
         int 10h
;============================
	add col9a, 6
        mov ah, 02h
        mov bh, 00h
        mov dh, 14         ;  row
        mov dl, col9a      ;  column
        int 10h	
	dec col9a, 6
	
        mov ah, 09h
        lea dx, string9a
        int 21h
 ret
 ninth_block_printa endp
 end ninth_block_printa
;============================


ninth_block_movea proc near
        mov ah, 07h
        int 21h
;============================
        cmp ninum1a, 11
        if e jmp a39a
	
	cmp ninum2a, 40
	if e jmp a59a1	
        jmp a29a
;============================
fina9:     		 	
    mov ah, 07h                  
    int 21h
	
    cmp al, 'A'
    if e jmp dec_col9a
    cmp al, 'a'
    if e jmp dec_col9a	
    jmp eia    	    
;============================
a59a:                              ; dili pa moveright
        cmp ninum1a, 11
        if e jmp a39a	

        mov ah, 07h
        int 21h
A59a1:	
	cmp al, 'A'
        if e jmp dec_col9a
  	cmp al, 'a'
 	if e jmp dec_col9a        
	jmp a519a
;============================
a519a:
	cmp al, 'q'
        if e jmp stop9a
 	cmp al, 'Q'
        if e jmp stop9a 
        jmp t1a
;============================
a29a: 
 	cmp al, 'A'
        if e jmp dec_col9a
 	cmp al, 'a'
 	if e jmp dec_col9a	
a39a:				
	cmp al, 'd'
        if e jmp inc_col9a ;
        cmp al, 'D'
  	if e jmp inc_col9a ;		
a49a:
	cmp al, 'q'
        if e jmp stop9a
 	cmp al, 'Q'
        if e jmp stop9a 
    	jmp eia
;============================
inc_col9a:
	add col9a, 5
    	add ninum2a, 5 
        add ninum1a, 5
   	jmp eia
;============================
dec_col9a:
	sub col9a, 5
        sub ninum2a, 5		
    	sub ninum1a, 5
	jmp eia
;============================
stop9a:
 call stopa
 ret
 ninth_block_movea endp
 end ninth_block_movea
;============================

;============================
tolevel3 proc near

	mov ax, 03h
	int 10h
	
	mov ah,06h                      ; set color background 
        mov al,00h
        mov ch,00
        mov cl,00
        mov dh,24
        mov dl,79
        mov bh,0bh 
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
        lea dx, intro5		; load intro
        int 21h
		
	mov ah,0bh
	int 21h
        mov ah, 07h
        int 21h
	jmp tlvl3
 ret
 tolevel3 endp
 end tolevel3
;============================

;============================
clear101b  proc  near
        mov ah, 06h		; clearing the screen w/o a buff
        mov al, 00h
        mov ch, 00
        mov cl, 01
        mov dh, 24
        mov dl, 79
        mov bh, 0bh              ; color
        int 10h
						
	ret
clear101b endp
end clear101b
;============================
;============================
level3 proc near
    mov ah, 0fh
    int 10h
    mov mode, al
    mov ah, 00h
    mov al, 03
    int 10h

	 mov al, color2y
	 mov color3y, al	
	mov al, color2by
	mov color3by, al	
	 mov al, color2cy
	 mov color3cy, al
	mov al, color2dy
	mov color3dy, al
	 mov al, color2ey
	 mov color3ey, al
	mov al, color2fy
	mov color3fy, al
	 mov al, color2gy
	 mov color3gy, al	
	mov al, color2hy
	mov color3hy, al
	 mov al, color2iy
	 mov color3iy, al
	mov al, color2jy
	mov color3jy, al
	 mov al, color2ky
	 mov color3ky, al	
	mov al, color2ly
	mov color3ly, al
	jmp eib

game_over:
	call gameover

eib: 
	cmp ctr, 0
	if e jmp game_over	

        call clear101b
    
	mov cl, ctr
	mov ah, 02h
	mov dh, 23
	mov dl, 14
	mov bh, 00h
	int 10h

lop1:				; printing the moves
		mov ah, 09h
		lea dx, nmoves
		int 21h
		dec cx
		jnz lop1

   
        mov ah, 02h
        mov dh, 24	 ; dh - row
        mov dl, 00h    	 ; dl - coulumn
        mov bh, 00h
        int 10h	
		
        mov ah, 09h
        lea dx, map1b
        int 21h  
	
	call hide_cur
	call red_block_printb               ; HORIZONTAL
	call first_block_printb
	call second_block_printb
	call third_block_printb
	call fourth_block_printb
	call fifth_block_printb
	call sixth_block_printb
	call seventh_block_printb
	call eight_block_printb
	call ninth_block_printb	
	call tenth_block_printb	
	call eleventh_block_printb	
		
	mov al, color2y
	mov color3y, al
	 mov al, color2by
	 mov color3by, al	
	mov al, color2cy
	mov color3cy, al
	 mov al, color2dy
	 mov color3dy, al
	mov al, color2ey
	mov color3ey, al
	 mov al, color2fy
	 mov color3fy, al
	mov al, color2gy
	mov color3gy, al	
	 mov al, color2hy
	 mov color3hy, al	
	mov al, color2iy
	mov color3iy, al
	 mov al, color2jy
	 mov color3jy, al
	mov al, color2ky
	mov color3ky, al	
	 mov al, color2ly
	 mov color3ly, al	
t1b:	
        mov ah, 07h      
        int 21h
	
	cmp al, 'Q'
    	if e jmp exitb		
	cmp al, 'q'
    	if e jmp exitb		
	 cmp al, '0'
    	 if e jmp heyb	
	cmp al, '1'
    	if e jmp hey1b
	 cmp al, '2'
    	 if e jmp hey2b
	cmp al, '3'
    	if e jmp hey3b
	 cmp al, '4'
    	 if e jmp hey4b
	cmp al, '5'
    	if e jmp hey5b
	 cmp al, '6'
    	 if e jmp hey6b
	cmp al, '7'
    	if e jmp hey7b	
	 cmp al, '8'
    	 if e jmp hey8b
	cmp al, '9'
    	if e jmp hey9b
	 cmp al, 'm'
    	 if e jmp hey10b	
	cmp al, 'M'
    	if e jmp hey10b	
	 cmp al, 'n'
    	 if e jmp hey11b	
	cmp al, 'N'
    	if e jmp hey11b	
	jmp eib
exitb:
	call stopb
;============================
heyb:	
	mov al, color1y
	mov color3y, al
	call red_block_printb	
	 mov al, color2y
	 mov color3y, al	
	mov al, color2by
	mov color3by, al	
	 mov al, color2cy
	 mov color3cy, al
	mov al, color2dy
	mov color3dy, al
	 mov al, color2ey
	 mov color3ey, al
	mov al, color2fy
	mov color3fy, al
	 mov al, color2gy
	 mov color3gy, al
	mov al, color2hy
	mov color3hy, al	
	 mov al, color2iy
	 mov color3iy, al	
	mov al, color2jy
	mov color3jy, al
	 mov al, color2ky
	 mov color3ky, al
	mov al, color2ly
	mov color3ly, al

	call first_block_printb
   	call second_block_printb
	call third_block_printb
	call fourth_block_printb
	call fifth_block_printb
        call sixth_block_printb
	call seventh_block_printb
	call eight_block_printb
	call ninth_block_printb		
	call tenth_block_printb		
	call eleventh_block_printb		
			
		sub col0b, -2
		mov ah, 02h
         	mov bh, 00h
        	mov dh, 11          ;  row
     		mov dl, col0b       ;  column
        	int 10h	

		mov ah, 08h
		mov bh, 00h	
		int 10h
		add col0b, -2

                cmp ah, 0bh
		if ne jmp t111b
	
		add col0b, 13
		mov ah, 02h
         	mov bh, 00h
        	mov dh, 11          ;  row
     		mov dl, col0b       ;  column
        	int 10h	
		sub col0b, 13

		mov ah, 08h
		mov bh, 00h	
		int 10h
	
                cmp ah,  0bh
		if ne jmp t11b	

		mov ah, 08h
		mov bh, 00h	
		int 10h
	
		cmp al,  219
		if e jmp call_cong1b
		if ne jmp backagainb
t111b:			
		add col0b, 13
		mov ah, 02h
         	mov bh, 00h
        	mov dh, 11          ;  row
     		mov dl, col0b       ;  column
        	int 10h	
		sub col0b, 13

		mov ah, 08h
		mov bh, 00h	
		int 10h

		cmp al,  219
		if e jmp call_cong2b	

		add col0b, 13
		mov ah, 02h
         	mov bh, 00h
        	mov dh, 11          ;  row
     		mov dl, col0b       ;  column
        	int 10h	
		sub col0b, 13

		mov ah, 08h
		mov bh, 00h	
		int 10h

                cmp ah,  0bh
		if ne jmp eib ; if dili yellow gane ang foreground jamoy ipabuhat/ mag base sa foreground sa blocks
			      ; else proceed				
		
		mov ah, 07h                  ; Pa incrementon ug naay ali sa left
    		int 21h

		cmp al, 'd'
        	if e jmp inc_colb 
        	cmp al, 'D'
  		if e jmp inc_colb  	
	 	jmp a3b                      
call_cong1b:	
 		jmp finb ; so that you can move to left
backagainb:
		call red_block_moveb ; call to move the red block
call_cong2b:
		mov ah, 07
		int 21h		

		cmp al, 'D'
    		if e jmp call_cong3b
    		cmp al, 'd'
    		if e jmp call_cong3b
    		jmp eib    
call_cong3b:
		call congrats
t11b:	
 		jmp a5b
;============================
hey1b:		
	mov al, color1by
	mov color3by, al	
	 call first_block_printb
	mov al, color2y
	mov color3y, al	
	 mov al, color2by
	 mov color3by, al		
	mov al, color2cy
	mov color3cy, al
	 mov al, color2dy
	 mov color3dy, al
	mov al, color2ey
	mov color3ey, al
	 mov al, color2fy
	 mov color3fy, al	
	mov al, color2gy
	mov color3gy, al	
	 mov al, color2hy
	 mov color3hy, al
	mov al, color2iy
	mov color3iy, al	
	 mov al, color2jy
	 mov color3jy, al		
	mov al, color2ky
	mov color3ky, al
	 mov al, color2ly
	 mov color3ly, al

	call red_block_printb	
	call second_block_printb
	call third_block_printb
	call fourth_block_printb
	call fifth_block_printb
	call sixth_block_printb
	call seventh_block_printb
	call eight_block_printb
	call ninth_block_printb
	call tenth_block_printb
	call eleventh_block_printb
	
	add col1b, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col1b       	
        mov dl, 14      	
        int 10h	
	sub col1b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah, 0bh
	if ne jmp fin1b

	sub col1b, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col1b       	
        mov dl, 13      	 
        int 10h	
	add col1b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h
        cmp ah,  0bh
	if ne jmp fin111b	
	if e jmp backagain11b
backagain11b:		 
	call first_block_moveb
;============================
hey2b:
	mov al, color1cy
	mov color3cy, al	
	 call second_block_printb
	mov al, color2y
	mov color3y, al	
	 mov al, color2by
	 mov color3by, al		
	mov al, color2cy
	mov color3cy, al
	 mov al, color2dy
	 mov color3dy, al
	mov al, color2ey
	mov color3ey, al
	 mov al, color2fy
	 mov color3fy, al	
	mov al, color2gy
	mov color3gy, al	
 	 mov al, color2hy
	 mov color3hy, al
	mov al, color2iy
	mov color3iy, al
	 mov al, color2jy
	 mov color3jy, al	
	mov al, color2ky
	mov color3ky, al
	 mov al, color2ly
	 mov color3ly, al

	call red_block_printb	
	call first_block_printb
	call third_block_printb
	call fourth_block_printb
	call fifth_block_printb
	call sixth_block_printb
	call seventh_block_printb
	call eight_block_printb	
	call ninth_block_printb
	call tenth_block_printb
	call eleventh_block_printb

	add col2b, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col2b       	
        mov dl, 14      	
        int 10h	
	sub col2b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah, 0bh
	if ne jmp fin2b

	sub col2b, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col2b       	
        mov dl, 13      	 
        int 10h	
	add col2b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h
        cmp ah,  0bh
	if ne jmp fin112b	
	if e jmp backagain12b
backagain12b:		        
	call second_block_moveb
;============================
hey3b:
		
	mov al, color1dy
	mov color3dy, al	
	 call third_block_printb
	mov al, color2y
	mov color3y, al	
	 mov al, color2by
	 mov color3by, al		
	mov al, color2cy
	mov color3cy, al
 	 mov al, color2dy
	 mov color3dy, al
	mov al, color2ey
	mov color3ey, al
	 mov al, color2fy
	 mov color3fy, al	
	mov al, color2gy
	mov color3gy, al	
	 mov al, color2hy
	 mov color3hy, al
	mov al, color2iy
	mov color3iy, al
	 mov al, color2jy
	 mov color3jy, al
	mov al, color2ky
	mov color3ky, al
	 mov al, color2ly
	 mov color3ly, al

	call red_block_printb	
	call first_block_printb
	call second_block_printb
	call fourth_block_printb
	call fifth_block_printb
	call sixth_block_printb
	call seventh_block_printb
	call eight_block_printb
	call ninth_block_printb
	call tenth_block_printb
	call eleventh_block_printb
	
	add col3b, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col3b       	
        mov dl, 19      	
        int 10h	
	sub col3b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah, 0bh
	if ne jmp fin3b

	sub col3b, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col3b       	
        mov dl, 20      	 
        int 10h	
	add col3b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h
        cmp ah,  0bh
	if ne jmp fin113b	
	if e jmp backagain13b
backagain13b:		        
	call third_block_moveb
;============================
hey4b:		
	mov al, color1ey
	mov color3ey, al	
	 call fourth_block_printb
	mov al, color2y
	mov color3y, al	
	 mov al, color2by
	 mov color3by, al		
	mov al, color2cy
	mov color3cy, al
 	 mov al, color2dy
	 mov color3dy, al
	mov al, color2ey
	mov color3ey, al
	 mov al, color2fy
         mov color3fy, al	
	mov al, color2gy
	mov color3gy, al	
	 mov al, color2hy
	 mov color3hy, al
	mov al, color2iy
	mov color3iy, al
	 mov al, color2jy
	 mov color3jy, al
	mov al, color2ky
	mov color3ky, al	
	 mov al, color2ly
	 mov color3ly, al
		
	call red_block_printb	
	call first_block_printb
	call second_block_printb
	call third_block_printb
	call fifth_block_printb
	call sixth_block_printb
	call seventh_block_printb
	call eight_block_printb
	call ninth_block_printb
	call tenth_block_printb
	call eleventh_block_printb
		
	add col4b, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col4b       	
        mov dl, 21      	
        int 10h	
	sub col4b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah, 0bh
	if ne jmp fin4b

	sub col4b, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col4b       	
        mov dl, 21      	 
        int 10h	
	add col4b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h
        cmp ah,  0bh
	if ne jmp fin114b	
	if e jmp backagain14b
backagain14b:		
	call fourth_block_moveb
;============================
hey5b:
	mov al, color1fy
	mov color3fy, al	
	 call fifth_block_printb
	mov al, color2y
	mov color3y, al	
	 mov al, color2by
	 mov color3by, al		
	mov al, color2cy
	mov color3cy, al
 	 mov al, color2dy
	 mov color3dy, al
	mov al, color2ey
	mov color3ey, al
	 mov al, color2fy
	 mov color3fy, al	
	mov al, color2gy
	mov color3gy, al	
	 mov al, color2hy
	 mov color3hy, al
	mov al, color2iy
	mov color3iy, al
	 mov al, color2jy
	 mov color3jy, al
	mov al, color2ky
	mov color3ky, al
	 mov al, color2ly
	 mov color3ly, al
	
	call red_block_printb	
	call first_block_printb
	call second_block_printb
	call third_block_printb
	call fourth_block_printb
	call sixth_block_printb
	call seventh_block_printb
	call eight_block_printb
	call ninth_block_printb
	call tenth_block_printb
	call eleventh_block_printb
		
	add col5b, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col5b       	
        mov dl, 28      	
        int 10h	
	sub col5b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah, 0bh
	if ne jmp fin5b

	sub col5b, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col5b       	
        mov dl, 28      	 
        int 10h	
	add col5b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h
        cmp ah,  0bh
	if ne jmp fin115b	
	if e jmp backagain15b
backagain15b:		        
	call fifth_block_moveb
;============================
hey6b:
		
	mov al, color1gy
	mov color3gy, al	
	 call sixth_block_printb
	mov al, color2y
	mov color3y, al	
	 mov al, color2by
	 mov color3by, al		
	mov al, color2cy
	mov color3cy, al
 	 mov al, color2dy
	 mov color3dy, al
	mov al, color2ey
	mov color3ey, al
	 mov al, color2fy
	 mov color3fy, al	
	mov al, color2gy
	mov color3gy, al	
	 mov al, color2hy
	 mov color3hy, al
	mov al, color2iy
	mov color3iy, al
	 mov al, color2jy
	 mov color3jy, al
	mov al, color2ky
	mov color3ky, al
	 mov al, color2ly
	 mov color3ly, al

	call red_block_printb	
	call first_block_printb
	call second_block_printb
	call third_block_printb
	call fourth_block_printb
	call fifth_block_printb
	call seventh_block_printb
	call eight_block_printb
	call ninth_block_printb
	call tenth_block_printb
	call eleventh_block_printb
		
	add col6b, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col6b       	
        mov dl, 38      	
        int 10h	
	sub col6b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah, 0bh
	if ne jmp fin6b

	sub col6b, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col6b       	
        mov dl, 38      	 
        int 10h	
	add col6b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h
        cmp ah,  0bh
	if ne jmp fin116b	
	if e jmp backagain16b
backagain16b:		        
	call sixth_block_moveb
;============================
hey7b:
	mov al, color1hy
	mov color3hy, al	
	 call seventh_block_printb	
	mov al, color2y
	mov color3y, al	
	 mov al, color2by
	 mov color3by, al		
	mov al, color2cy
	mov color3cy, al
 	 mov al, color2dy
	 mov color3dy, al
	mov al, color2ey
	mov color3ey, al
	 mov al, color2fy
	 mov color3fy, al	
	mov al, color2gy
	mov color3gy, al	
	 mov al, color2hy
	 mov color3hy, al
	mov al, color2iy
	mov color3iy, al
	 mov al, color2jy
	 mov color3jy, al
	mov al, color2ky
	mov color3ky, al
	 mov al, color2ly
	 mov color3ly, al
	
	call red_block_printb	
	call first_block_printb
	call second_block_printb
	call third_block_printb
	call fourth_block_printb
	call fifth_block_printb
	call sixth_block_printb
	call eight_block_printb
	call ninth_block_printb
	call tenth_block_printb
	call eleventh_block_printb
					
	sub col7b, 7   ;  ELSE TAN-AWON SA IBABAW KUNG PWEDE BA MOSAKA
	mov ah, 02h
        mov bh, 00h
        mov dh, col7b       	
        mov dl, 33      	 
        int 10h	
	add col7b, 7

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0bh
	if ne jmp fin117b				

	add col7b, 4
	mov ah, 02h
        mov bh, 00h
        mov dh, col7b       	
        mov dl, 33      	
        int 10h	
	sub col7b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah, 0bh
	if ne jmp fin7b 
	if e jmp backagain17b
backagain17b:		
	call seventh_block_moveb
;============================
hey8b:			
	mov al, color1iy
	mov color3iy, al	
	 call eight_block_printb	
	mov al, color2y
	mov color3y, al	
	 mov al, color2by
	 mov color3by, al		
	mov al, color2cy
	mov color3cy, al
 	 mov al, color2dy
	 mov color3dy, al
	mov al, color2ey
	mov color3ey, al
	 mov al, color2fy
	 mov color3fy, al	
	mov al, color2gy
	mov color3gy, al	
	 mov al, color2hy
	 mov color3hy, al
	mov al, color2iy
	mov color3iy, al
	 mov al, color2jy
	 mov color3jy, al
	mov al, color2ky
	mov color3ky, al
	 mov al, color2ly
	 mov color3ly, al
	
	call red_block_printb	
	call first_block_printb
	call second_block_printb
	call third_block_printb
	call fourth_block_printb
	call fifth_block_printb
	call sixth_block_printb
	call seventh_block_printb
	call ninth_block_printb
	call tenth_block_printb
	call eleventh_block_printb		
		
	sub col8b, -1
	mov ah, 02h
        mov bh, 00h
        mov dh, 17          ;  row
     	mov dl, col8b       ;  column
        int 10h	
	
	mov ah, 08h
	mov bh, 00h	
	int 10h
		
	add col8b, -1		

        cmp ah, 0bh
	if ne jmp t1118b
	
	add col8b, 12
	mov ah, 02h
        mov bh, 00h
        mov dh, 17          ;  row
     	mov dl, col8b       ;  column
        int 10h	
	sub col8b, 12

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah,  0bh
	if ne jmp t118b				
	if e jmp backagain8b
t1118b:		
	cmp einum2b, 40
	if e jmp eib	
	
	add col8b, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 17          ;  row
     	mov dl, col8b       ;  column
        int 10h	
	sub col8b, 13

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0bh
	if ne jmp eib ; if dili 0b gane ang foreground jamoy ipabuhat/ mag base sa foreground sa blocks
			      ; else proceed				
	mov ah, 07h
	int 21h

	jmp a38b                      
backagain8b:
	call eight_block_moveb 
t118b:		     
	cmp einum2b, 40
	if e jmp eib 
       	jmp a58b
;============================
hey9b:		
	mov al, color1jy
	mov color3jy, al
	 call ninth_block_printb
	mov al, color2y
	mov color3y, al	
	 mov al, color2by
	 mov color3by, al		
	mov al, color2cy
	mov color3cy, al
 	 mov al, color2dy
	 mov color3dy, al
	mov al, color2ey
	mov color3ey, al
	 mov al, color2fy
	 mov color3fy, al	
	mov al, color2gy
	mov color3gy, al	
	 mov al, color2hy
	 mov color3hy, al
	mov al, color2iy
	mov color3iy, al
	 mov al, color2jy
	 mov color3jy, al
	mov al, color2ky
	mov color3ky, al
	 mov al, color2ly
	 mov color3ly, al
	
	call red_block_printb	
	call first_block_printb
	call second_block_printb
	call third_block_printb
	call fourth_block_printb
	call fifth_block_printb
	call sixth_block_printb
	call seventh_block_printb
	call eight_block_printb
	call tenth_block_printb
	call eleventh_block_printb
		
	sub col9b, -1
	mov ah, 02h
        mov bh, 00h
        mov dh, 20          ;  row
     	mov dl, col9b       ;  column
        int 10h	
	add col9b, -1		

	mov ah, 08h
	mov bh, 00h	
	int 10h
			
        cmp ah, 0bh
	if ne jmp t1119b
	
	add col9b, 12
	mov ah, 02h
        mov bh, 00h
        mov dh, 20          ;  row
     	mov dl, col9b       ;  column
        int 10h	
	sub col9b, 12

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah,  0bh
	if ne jmp t119b				
	jmp backagain9b
t1119b:		
	cmp ninum2b, 40
	if e jmp eib	
	
	add col9b, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 20          ;  row
     	mov dl, col9b       ;  column
        int 10h	
	sub col9b, 13

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0bh
	if ne jmp eib ; if dili 0b gane ang foreground jamoy ipabuhat/ mag base sa foreground sa blocks
			      ; else proceed				
	mov ah, 07h
	int 21h

	jmp a39b                      
backagain9b:
	call ninth_block_moveb 
t119b:	    
	cmp ninum2b, 40
	if e jmp eib 
       	jmp a59b
;============================
hey10b:	
	mov al, color1ky
	mov color3ky, al	
	 call tenth_block_printb	
	mov al, color2y
	mov color3y, al	
	 mov al, color2by
	 mov color3by, al		
	mov al, color2cy
	mov color3cy, al
 	 mov al, color2dy
	 mov color3dy, al
	mov al, color2ey
	mov color3ey, al
	 mov al, color2fy
	 mov color3fy, al	
	mov al, color2gy
	mov color3gy, al	
	 mov al, color2hy
	 mov color3hy, al
	mov al, color2iy
	mov color3iy, al
	 mov al, color2jy
	 mov color3jy, al
	mov al, color2ky
	mov color3ky, al	
	 mov al, color2ly
	 mov color3ly, al
	
	call red_block_printb	
	call first_block_printb
	call second_block_printb
	call third_block_printb
	call fourth_block_printb
	call fifth_block_printb
	call sixth_block_printb
	call seventh_block_printb
	call eight_block_printb
	call ninth_block_printb
	call eleventh_block_printb
				

	sub col10b, -1
	mov ah, 02h
        mov bh, 00h
        mov dh, 14           ;  row
     	mov dl, col10b       ;  column
        int 10h	

	mov ah, 08h
	mov bh, 00h	
	int 10h		
	add col10b, -1		

        cmp ah, 0bh
	if ne jmp t11110b

	add col10b, 12
	mov ah, 02h
        mov bh, 00h
        mov dh, 14        ;  row
     	mov dl, col10b       ;  column
        int 10h	
	sub col10b, 12

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah,  0bh
	if ne jmp t1110b			
	if e jmp backagain10b
t11110b:		
	cmp tenum2b, 40
	if e jmp eib	
	
	add col10b, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 14         ;  row
     	mov dl, col10b       ;  column
        int 10h	
	sub col10b, 13

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0bh
	if ne jmp eib ; if dili 0b gane ang foreground jamoy ipabuhat/ mag base sa foreground sa blocks
			      ; else proceed				
	mov ah, 07h
	int 21h

	jmp a310b                      
backagain10b:
	call tenth_block_moveb 
t1110b:		     
	cmp tenum2b, 40
	if e jmp eib   
       	jmp a510b
;============================
hey11b:			
	mov al, color1ly
	mov color3ly, al	
	 call eleventh_block_printb	
	mov al, color2y
	mov color3y, al	
	 mov al, color2by
	 mov color3by, al		
	mov al, color2cy
	mov color3cy, al
 	 mov al, color2dy
	 mov color3dy, al
	mov al, color2ey
	mov color3ey, al
	 mov al, color2fy
	 mov color3fy, al	
	mov al, color2gy
	mov color3gy, al	
	 mov al, color2hy
	 mov color3hy, al
	mov al, color2iy
	mov color3iy, al
	 mov al, color2jy
	 mov color3jy, al
	mov al, color2ky
	mov color3ky, al	
	 mov al, color2ly
	 mov color3ly, al
	
	call red_block_printb	
	call first_block_printb
	call second_block_printb
	call third_block_printb
	call fourth_block_printb
	call fifth_block_printb
	call sixth_block_printb
	call seventh_block_printb
	call eight_block_printb
	call ninth_block_printb
	call tenth_block_printb
				
	sub col11b, -1
	mov ah, 02h
        mov bh, 00h
        mov dh, 08           ;  row
     	mov dl, col11b       ;  column
        int 10h	

	mov ah, 08h
	mov bh, 00h	
	int 10h		
	add col11b, -1		

        cmp ah, 0bh
	if ne jmp t11111b

	add col11b, 12
	mov ah, 02h
        mov bh, 00h
        mov dh, 08           ;  row
     	mov dl, col11b       ;  column
        int 10h	
	sub col11b, 12

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah,  0bh
	if ne jmp t1111b			
	if e jmp backagain111b
t11111b:		
	cmp elnum2b, 40
	if e jmp eib	

	add col11b, 13
	mov ah, 02h
        mov bh, 00h
        mov dh, 08           ;  row
     	mov dl, col11b       ;  column
        int 10h	
	sub col11b, 13

	mov ah, 08h
	mov bh, 00h	
	int 10h
        cmp ah,  0bh
	
	if ne jmp eib ; if dili 0b gane ang foreground jamoy ipabuhat/ mag base sa foreground sa blocks
			      ; else proceed				
	mov ah, 07h
	int 21h
	jmp a311b                      
backagain111b:
	call eleventh_block_moveb
t1111b:     
	cmp elnum2b, 40
	if e jmp eib 
       	jmp a511b

level3 endp
end level3
;============================


; RED BLOCK_a # 0
red_block_printb proc near
         mov ah,06h
         mov al,00h
         mov bh,color3y  
         mov ch,0ah       ;  row
         mov cl,rnum1b    ;  column 
         mov dh,0ch       ;  row
         mov dl,rnum2b ;  column
         int 10h
;============================
	add col0b, 6
        mov ah, 02h
        mov bh, 00h
        mov dh, 11          ;  row
        mov dl, col0b       ;  column
        int 10h	
	dec col0b, 6
	
        mov ah, 09h
        lea dx, string1
        int 21h
 ret
 red_block_printb endp
 end red_block_printb
;============================

red_block_moveb proc near
        mov ah, 07h
        int 21h
;============================
        cmp rnum1b, 11
        if e jmp a3b
	jmp a2b
;============================
finb:  	 	
    mov ah, 07h                  ; finish line to congrats
    int 21h
	
    cmp al, 'A'
    if e jmp dec_colb
    cmp al, 'a'
    if e jmp dec_colb
	
    cmp al, 'D'
    if e jmp call_congb
    cmp al, 'd'
    if e jmp call_congb
    jmp eib    	    
call_congb:
     call congrats
;============================
a5b:                              ; dili pa moveright
        cmp rnum1b, 11
        if e jmp a3b	

        mov ah, 07h
        int 21h
	
	cmp al, 'A'
        if e jmp dec_colb
  	cmp al, 'a'
 	if e jmp dec_colb        
	jmp a51b
;============================
a51b:
	cmp al, 'q'
        if e jmp stop0b
 	cmp al, 'Q'
        if e jmp stop0b 
        jmp t1b
;============================
a2b: 
 	cmp al, 'A'
        if e jmp dec_colb
 	cmp al, 'a'
 	if e jmp dec_colb
a3b:		
	cmp al, 'd'
        if e jmp inc_colb ;
        cmp al, 'D'
  	if e jmp inc_colb ;		
a4b:
	cmp al, 'q'
        if e jmp stop0b
 	cmp al, 'Q'
        if e jmp stop0b 
    	jmp eib
;============================
inc_colb:
	dec ctr
	add col0b, 5
    	add rnum2b, 5 
        add rnum1b, 5	
   	jmp eib
;============================
dec_colb:
	dec ctr
	sub col0b, 5
        sub rnum2b, 5		
    	sub rnum1b, 5	
	jmp eib
;============================
stop0b:
 call stopb
 ret
 red_block_moveb endp
 end red_block_moveb
;============================

; FIRST BLOCK_b # 1
first_block_printb  proc  near
	mov ah,06h
        mov al,00h
        mov bh,color3by     
        mov ch,fnum1b   
        mov cl,11 
        mov dh,fnum2b  
        mov dl,15  
        int 10h
;============================	
	sub col1b, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col1b            
        mov dl, 13      	  
        int 10h	
	add col1b, 1

        mov ah, 09h
        lea dx, string1b
        int 21h
	
	add col1b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col1b	       ;  
        mov dl, 14             ;  
        int 10h	
	sub col1b, 3
 ret
 first_block_printb endp
 end first_block_printb
;============================

first_block_moveb proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h
;============================
 cmp fnum1b, 04 
 if e jmp a321b

 cmp fnum2b, 21
 if e jmp a2211b
 jmp a221b
;============================
fin1b:		
    cmp fnum1b, 04 
    if e jmp eib
		
    cmp fnum2b, 21
    if e jmp a2211b
   	
 	sub col1b, 4    
    	mov ah, 02h
    	mov bh, 00h
    	mov dh, col1b       	
    	mov dl, 14      	    
 	int 10h	
	add col1b, 4
	
	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0bh
	if ne jmp eib 	       
   
    mov ah, 07h
    int 21h	
	     
    cmp al, 'W'
    if e jmp dec_col1b
    cmp al, 'w'
    if e jmp dec_col1b
    jmp a421b
;============================
fin111b:
	cmp fnum2b, 21
	if e jmp a2211b

	cmp fnum1b, 04 
	if e jmp eib
	
	add col1b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col1b       	
        mov dl, 14      	
        int 10h	
	sub col1b, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah, 0bh
	if ne jmp eib

	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col1b
    	cmp al, 's'
 	if e jmp inc_col1b
    	jmp a421b
;============================
a221b:  
	cmp al, 'w'
   	if e jmp dec_col1b
 	cmp al, 'W'
 	if e jmp dec_col1b
a321b:        
        cmp al, 's'
	if e jmp inc_col1b
        cmp al, 'S' 
        if e jmp inc_col1b
	if ne jmp a421b
;============================
a2211b: 			
	cmp al, 'w'
        if e jmp dec_col1b
 	cmp al, 'W'
	if e jmp dec_col1b
a421b:
	cmp al, 'q'
 	if e jmp stop1b
 	cmp al, 'Q'
	if e jmp stop1b
        if ne jmp eo51b 
;============================
inc_col1b:
	 dec ctr
         add col1b, 3
         add fnum1b, 3
         add fnum2b, 3
     	 jmp eo51b
;============================
dec_col1b:
	 dec ctr
	 sub col1b, 3
         sub fnum1b, 3
         sub fnum2b, 3
	 jmp eo51b
;============================
eo51b:
 jmp eib
stop1b:
 call stopb
 ret
 first_block_moveb endp
 end first_block_moveb
;============================


; SECOND BLOCK_b # 2
second_block_printb  proc  near
	mov ah,06h
        mov al,00h
        mov bh,color3cy     
        mov ch,snum1b   
        mov cl,11 
        mov dh,snum2b  
        mov dl,15  
        int 10h
;============================	
	sub col2b, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col2b            
        mov dl, 13      	  
        int 10h	
	add col2b, 1

        mov ah, 09h
        lea dx, string2b
        int 21h
	
	add col2b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col2b	       
        mov dl, 14               
        int 10h	
	sub col2b, 3
 ret
 second_block_printb endp
 end second_block_printb
;============================

second_block_moveb proc near	
 mov ah, 07h  ; nangayug keyboard
 int 21h
;============================
 cmp snum1b, 04 
 if e jmp a322b

 cmp snum2b, 21
 if e jmp a2212b
 jmp a222b
;============================
fin2b:	
   	cmp snum1b, 04 
 	if e jmp eib

    	cmp snum2b, 21
	if e jmp a2212b
		
    	sub col2b, 4    
    	mov ah, 02h
    	mov bh, 00h
    	mov dh, col2b       	
    	mov dl, 14      	    
 	int 10h	
	add col2b, 4
	
	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0bh
	if ne jmp eib
         	    
    mov ah, 07h
    int 21h	
	     
    cmp al, 'W'
    if e jmp dec_col2b
    cmp al, 'w'
    if e jmp dec_col2b
    jmp a422b
fin112b:
	cmp snum2b, 21
	if e jmp a2212b

       	cmp snum1b, 04 
	if e jmp eib

	add col2b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col2b       	
        mov dl, 13      	
        int 10h	
	sub col2b, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah, 0bh
	if ne jmp eib
		 
	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col2b
    	cmp al, 's'
 	if e jmp inc_col2b
    	jmp a422b
;============================
a222b:  
	cmp al, 'w'
   	if e jmp dec_col2b
 	cmp al, 'W'
 	if e jmp dec_col2b
a322b:        
        cmp al, 's'
	if e jmp inc_col2b
        cmp al, 'S' 
        if e jmp inc_col2b
	if ne jmp a422b
;============================
a2212b: 			
	cmp al, 'w'
        if e jmp dec_col2b
 	cmp al, 'W'
	if e jmp dec_col2b
a422b:
	cmp al, 'q'
 	if e jmp stop2b
 	cmp al, 'Q'
	if e jmp stop2b
        if ne jmp eo52b 
;============================
inc_col2b:
	 dec ctr
         add col2b, 3
         add snum1b, 3
         add snum2b, 3
     	 jmp eo52b
;============================
dec_col2b:
	 dec ctr
	 sub col2b, 3
         sub snum1b, 3
         sub snum2b, 3
	 jmp eo52b
;============================
eo52b:
 jmp eib
stop2b:
 call stopb
 ret
 second_block_moveb endp
 end second_block_moveb
;============================

; THIRD BLOCK_b # 3
third_block_printb  proc  near
	mov ah,06h
        mov al,00h
        mov bh,color3dy     
        mov ch,tnum1b   
        mov cl,16 
        mov dh,tnum2b  
        mov dl,20  
        int 10h
;============================	
	sub col3b, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col3b            
        mov dl, 18      	  
        int 10h	
	add col3b, 1

        mov ah, 09h
        lea dx, string3b
        int 21h
	
	add col3b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col3b	       ;  
        mov dl, 17             ;  
        int 10h	
	sub col3b, 3
 ret
 third_block_printb endp
 end third_block_printb
;============================

third_block_moveb proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h
;============================
 cmp tnum1b, 04 
 if e jmp a323b

 cmp tnum2b, 21
 if e jmp a2213b
 jmp a223b
;============================
fin3b:		
    cmp tnum1b, 04 
    if e jmp eib
		
    cmp tnum2b, 21
    if e jmp a2213b
    
     sub col3b, 4
     mov ah, 02h
     mov bh, 00h
     mov dh, col3b       	
     mov dl, 18      	 
     int 10h	
     add col3b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0bh
	if ne jmp eib    	 
    	    
    mov ah, 07h
    int 21h	
	     
    cmp al, 'W'
    if e jmp dec_col3b
    cmp al, 'w'
    if e jmp dec_col3b
    jmp a423b

fin113b:
	cmp tnum2b, 21
	if e jmp a2213b

	cmp tnum1b, 04 
	if e jmp eib
	
	add col3b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col3b       	
        mov dl, 17      	
        int 10h	
	sub col3b, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah, 0bh
	if ne jmp eib

	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col3b
    	cmp al, 's'
 	if e jmp inc_col3b
    	jmp a423b
;============================
a223b:  
	cmp al, 'w'
   	if e jmp dec_col3b
 	cmp al, 'W'
 	if e jmp dec_col3b
a323b:        
        cmp al, 's'
	if e jmp inc_col3b
        cmp al, 'S' 
        if e jmp inc_col3b
	if ne jmp a423b
;============================
a2213b: 			
	cmp al, 'w'
        if e jmp dec_col3b
 	cmp al, 'W'
	if e jmp dec_col3b
a423b:
	cmp al, 'q'
 	if e jmp stop3b
 	cmp al, 'Q'
	if e jmp stop3b
        if ne jmp eo53b 
;============================
inc_col3b:
	 dec ctr
         add col3b, 3
         add tnum1b, 3
         add tnum2b, 3
     	 jmp eo53b
;============================
dec_col3b:
	 dec ctr
	 sub col3b, 3
         sub tnum1b, 3
         sub tnum2b, 3
	 jmp eo53b
;============================
eo53b:
 jmp eib
stop3b:
 call stopb
 ret
 third_block_moveb endp
 end third_block_moveb
;============================

; FOURTH BLOCK_b # 4
fourth_block_printb  proc  near
	mov ah,06h
        mov al,00h
        mov bh,color3ey     
        mov ch,fonum1b   
        mov cl,21 
        mov dh,fonum2b  
        mov dl,25  
        int 10h
;============================	
	sub col4b, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col4b            
        mov dl, 23      	  
        int 10h	
	add col4b, 1

        mov ah, 09h
        lea dx, string4b
        int 21h
	
	add col4b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col4b	       ;  
        mov dl, 22             ;  
        int 10h	
	sub col4b, 3
 ret
 fourth_block_printb endp
 end fourth_block_printb
;============================


fourth_block_moveb proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h
;============================
 cmp fonum1b, 04 
 if e jmp a324b

 cmp fonum2b, 21
 if e jmp a2214b
 jmp a224b
;============================
fin4b:		
    cmp fonum1b, 04 
    if e jmp eib
		
    cmp fonum2b, 21
    if e jmp a2214b

    	sub col4b, 4
    	mov ah, 02h
    	mov bh, 00h
        mov dh, col4b       	
        mov dl, 23      	 
        int 10h	
	add col4b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0bh
	if ne jmp eib
     	    
    	mov ah, 07h
    	int 21h	
	     
    	cmp al, 'W'
    	if e jmp dec_col4b
    	cmp al, 'w'
    	if e jmp dec_col4b
    	jmp a424b
fin114b:
	cmp fonum2b, 21
	if e jmp a2214b
	cmp fonum1b, 04 
	if e jmp eib
	
	add col4b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col4b       	
        mov dl, 22     	
        int 10h	
	sub col4b, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah, 0bh
	if ne jmp eib

	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col4b
    	cmp al, 's'
 	if e jmp inc_col4b
    	jmp a424b
;============================
a224b:  
	cmp al, 'w'
   	if e jmp dec_col4b
 	cmp al, 'W'
 	if e jmp dec_col4b
a324b:        
        cmp al, 's'
	if e jmp inc_col4b
        cmp al, 'S' 
        if e jmp inc_col4b
	if ne jmp a424b
;============================
a2214b: 			
	cmp al, 'w'
        if e jmp dec_col4b
 	cmp al, 'W'
	if e jmp dec_col4b
a424b:
	cmp al, 'q'
 	if e jmp stop4b
 	cmp al, 'Q'
	if e jmp stop4b
        if ne jmp eo54b 
;============================
inc_col4b:
	 dec ctr
         add col4b, 3
         add fonum1b, 3
         add fonum2b, 3
     	 jmp eo54b
;============================
dec_col4b:
	 dec ctr
	 sub col4b, 3
         sub fonum1b, 3
         sub fonum2b, 3
	 jmp eo54b
;============================
eo54b:
 jmp eib
stop4b:
 call stopb
 ret
 fourth_block_moveb endp
 end fourth_block_moveb
;============================

; FIFTH BLOCK_b # 5
fifth_block_printb  proc  near
	mov ah,06h
        mov al,00h
        mov bh,color3fy     
        mov ch,fivnum1b   
        mov cl,26 
        mov dh,fivnum2b  
        mov dl,30  
        int 10h
;============================
	sub col5b, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col5b            
        mov dl, 28      	  
        int 10h	
	add col5b, 1

        mov ah, 09h
        lea dx, string5b
        int 21h
	
	add col5b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col5b	       
        mov dl, 27               
        int 10h	
	sub col5b, 3
 ret
 fifth_block_printb endp
 end fifth_block_printb
;============================

fifth_block_moveb proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h
;============================
 cmp fivnum1b, 04 
 if e jmp a325b

 cmp fivnum2b, 21
 if e jmp a2215b
 jmp a225b
;============================
fin5b:		
    cmp fivnum1b, 04 
    if e jmp eib
		
    cmp fivnum2b, 21
    if e jmp a2215b
	
	sub col5b, 4
    	mov ah, 02h
    	mov bh, 00h
        mov dh, col5b       	
        mov dl, 27      	 
        int 10h	
	add col5b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0bh
	if ne jmp eib
     	    
    	mov ah, 07h
    	int 21h	
	     
    cmp al, 'W'
    if e jmp dec_col5b
    cmp al, 'w'
    if e jmp dec_col5b
    jmp a425b
fin115b:
	cmp fivnum1b, 21
	if e jmp a2215b

	cmp fivnum1b, 04 
	if e jmp eib

	add col5b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col5b       	
        mov dl, 28      	
        int 10h	
	sub col5b, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah, 0bh
	if ne jmp eib

	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col5b
    	cmp al, 's'
 	if e jmp inc_col5b
    	jmp a425b
;============================
a225b:  
	cmp al, 'w'
   	if e jmp dec_col5b
 	cmp al, 'W'
 	if e jmp dec_col5b
a325b:        
        cmp al, 's'
	if e jmp inc_col5b
        cmp al, 'S' 
        if e jmp inc_col5b
	if ne jmp a425b
;============================
a2215b: 			
	cmp al, 'w'
        if e jmp dec_col5b
 	cmp al, 'W'
	if e jmp dec_col5b
a425b:
	cmp al, 'q'
 	if e jmp stop5b
 	cmp al, 'Q'
	if e jmp stop5b
        if ne jmp eo55b 
;============================
inc_col5b:
	 dec ctr
         add col5b, 3
         add fivnum1b, 3
         add fivnum2b, 3
     	 jmp eo55b
;============================
dec_col5b:
	 dec ctr
	 sub col5b, 3
         sub fivnum1b, 3
         sub fivnum2b, 3
	 jmp eo55b
;============================
eo55b:
 jmp eib
stop5b:
 call stopb 
 ret
 fifth_block_moveb endp
 end fifth_block_moveb
;============================

; SIXTH BLOCK_b # 6
sixth_block_printb  proc  near
	mov ah,06h
        mov al,00h
        mov bh,color3gy     
        mov ch,sinum1b   
        mov cl,36 
        mov dh,sinum2b  
        mov dl,40  
        int 10h
;============================
	sub col6b, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col6b            
        mov dl, 38      	  
        int 10h	
	add col6b, 1

        mov ah, 09h
        lea dx, string6b
        int 21h
	
	add col6b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col6b	         
        mov dl, 38             
        int 10h	
	sub col6b, 3
 ret
 sixth_block_printb endp
 end sixth_block_printb
;============================

sixth_block_moveb proc near
 mov ah, 07h  ; nangayug keyboard
 int 21h
;============================
 cmp sinum1b, 04 
 if e jmp a326b

 cmp sinum2b, 21
 if e jmp a2216b
 jmp a226b
;============================
fin6b:		
    cmp sinum1b, 04 
    if e jmp eib
		
    cmp sinum2b, 21
    if e jmp a2216b
	
	sub col6b, 4
    	mov ah, 02h
    	mov bh, 00h
        mov dh, col6b       	
        mov dl, 38      	 
        int 10h	
	add col6b, 4

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0bh
	if ne jmp eib
     	    
 
    mov ah, 07h
    int 21h	
	     
    cmp al, 'W'
    if e jmp dec_col6b
    cmp al, 'w'
    if e jmp dec_col6b
    jmp a426b

fin116b:
	cmp sinum2b, 21
	if e jmp a2216b

	cmp sinum1b, 04 
	if e jmp eib
	
	add col6b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col6b       	
        mov dl, 38      	
        int 10h	
	sub col6b, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h

	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col6b
    	cmp al, 's'
 	if e jmp inc_col6b
    	jmp a426b
;============================
a226b:  
	cmp al, 'w'
   	if e jmp dec_col6b
 	cmp al, 'W'
 	if e jmp dec_col6b
a326b:        
        cmp al, 's'
	if e jmp inc_col6b
        cmp al, 'S' 
        if e jmp inc_col6b
	if ne jmp a426b
;============================
a2216b: 			
	cmp al, 'w'
        if e jmp dec_col6b
 	cmp al, 'W'
	if e jmp dec_col6b
a426b:
	cmp al, 'q'
 	if e jmp stop6b
 	cmp al, 'Q'
	if e jmp stop6b
        if ne jmp eo56b 
;============================
inc_col6b:
	 dec ctr
         add col6b, 3
         add sinum1b, 3
         add sinum2b, 3
     	 jmp eo56b
;============================
dec_col6b:
	 dec ctr	
	 sub col6b, 3
         sub sinum1b, 3
         sub sinum2b, 3
	 jmp eo56b
;============================
eo56b:
 jmp eib
stop6b:
 call stopb
 ret
 sixth_block_moveb endp
 end sixth_block_moveb
;============================

; SEVENTH BLOCK_b # 7
seventh_block_printb  proc  near	
	mov ah,06h
        mov al,00h
        mov bh,color3hy     
        mov ch,senum1b   
        mov cl,31 
        mov dh,senum2b  
        mov dl,35  
        int 10h
;============================
	sub col7b, 1
	mov ah, 02h
        mov bh, 00h
        mov dh, col7b            
        mov dl, 33      	  
        int 10h	
	add col7b, 1

        mov ah, 09h
        lea dx, string7b
        int 21h
	
	add col7b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col7b	       ;  
        mov dl, 33             ;  
        int 10h	
	sub col7b, 3
 ret
 seventh_block_printb endp
 end seventh_block_printb
;============================

seventh_block_moveb proc near
  mov ah, 07h  ; nangayug keyboard
 int 21h
;============================
 cmp senum1b, 04 
 if e jmp a327b

 cmp senum2b, 21
 if e jmp a2217b
 jmp a227b
;============================
fin7b:		
    cmp senum1b, 04 
    if e jmp eib
		
    cmp senum2b, 21
    if e jmp a2217b
    
    	sub col7b, 8	
	mov ah, 02h
        mov bh, 00h
        mov dh, col7b       	
        mov dl, 33      	 
        int 10h	
	add col7b, 8

	mov ah, 08h
	mov bh, 00h	
	int 10h

        cmp ah,  0bh
	if ne jmp eib	
     	    
    mov ah, 07h
    int 21h	
	     
    cmp al, 'W'
    if e jmp dec_col7b
    cmp al, 'w'
    if e jmp dec_col7b
    jmp a427b
;============================
fin117b:
	cmp senum1b, 21
	if e jmp a2217b

	cmp senum1b, 04 
	if e jmp eib

	add col7b, 3
	mov ah, 02h
        mov bh, 00h
        mov dh, col7b       	
        mov dl, 33      	
        int 10h	
	sub col7b, 3

	mov ah, 08h
	mov bh, 00h	
	int 10h
	
        cmp ah, 0bh
	if ne jmp eib

	mov ah, 07h
        int 21h	
 
  	cmp al, 'S'
    	if e jmp inc_col7b
    	cmp al, 's'
 	if e jmp inc_col7b
    	jmp a427b
;============================
a227b:  
	cmp al, 'w'
   	if e jmp dec_col7b
 	cmp al, 'W'
 	if e jmp dec_col7b
a327b:        
        cmp al, 's'
	if e jmp inc_col7b
        cmp al, 'S' 
        if e jmp inc_col7b
	if ne jmp a427b
;============================
a2217b: 			
	cmp al, 'w'
        if e jmp dec_col7b
 	cmp al, 'W'
	if e jmp dec_col7b
a427b:
	cmp al, 'q'
 	if e jmp stop7b
 	cmp al, 'Q'
	if e jmp stop7b
        if ne jmp eo57b 
;============================
inc_col7b:
	 dec ctr	
         add col7b, 3
         add senum1b, 3
         add senum2b, 3
     	 jmp eo57b
;============================
dec_col7b:
	 dec ctr
	 sub col7b, 3
         sub senum1b, 3
         sub senum2b, 3
	 jmp eo57b
;============================
eo57b:
 jmp eib
stop7b:
 call stopb
 ret
 seventh_block_moveb endp
 end seventh_block_moveb
;============================

; EIGHT BLOCK_b # 8
eight_block_printb proc near
         mov ah,06h
         mov al,00h
         mov bh,color3iy
         mov ch,16   	;  row
         mov cl,einum1b ;  column 
         mov dh,18   	;  row
         mov dl,einum2b ;  column
         int 10h
;============================
	add col8b, 6
        mov ah, 02h
        mov bh, 00h
        mov dh, 17         ;  row
        mov dl, col8b       ;  column
        int 10h	
	dec col8b, 6
	
        mov ah, 09h
        lea dx, string8b
        int 21h
 ret
 eight_block_printb endp
 end eight_block_printb
;============================

eight_block_moveb proc near
        mov ah, 07h
        int 21h
;============================
        cmp einum1b, 11
        if e jmp a38b
	
	cmp einum2b, 40
	if e jmp a58b1	
        jmp a28b
;============================
finb8:     		 	
    mov ah, 07h                  
    int 21h
	
    cmp al, 'A'
    if e jmp dec_col8b
    cmp al, 'a'
    if e jmp dec_col8b	
    jmp eib    	    
;============================
a58b:                              ; dili pa moveright
        cmp einum1b, 11
        if e jmp a38b	

        mov ah, 07h
        int 21h
A58b1:	
	cmp al, 'A'
        if e jmp dec_col8b
  	cmp al, 'a'
 	if e jmp dec_col8b
        jmp a518b
;============================
a518b:
	cmp al, 'q'
        if e jmp stop8b
 	cmp al, 'Q'
        if e jmp stop8b 
        jmp t1b
;============================
a28b: 
 	cmp al, 'A'
        if e jmp dec_col8b
 	cmp al, 'a'
 	if e jmp dec_col8b	
a38b:				
	cmp al, 'd'
        if e jmp inc_col8b ;
        cmp al, 'D'
  	if e jmp inc_col8b ;		
a48b:
	cmp al, 'q'
        if e jmp stop8b
 	cmp al, 'Q'
        if e jmp stop8b 
    	jmp eib
;============================
inc_col8b:
	dec ctr
	add col8b, 5
    	add einum2b, 5 
        add einum1b, 5
   	jmp eib
;============================
dec_col8b:
	dec ctr
	sub col8b, 5
        sub einum2b, 5		
    	sub einum1b, 5
	jmp eib
;============================
stop8b:
 call stopb
 ret
 eight_block_moveb endp
 end eight_block_moveb
;============================

; NINTH BLOCK_b # 9
ninth_block_printb proc near
         mov ah,06h
         mov al,00h
         mov bh,color3jy 
         mov ch,19   	;  row
         mov cl,ninum1b ;  column 
         mov dh,21   	;  row
         mov dl,ninum2b ;  column
         int 10h
;============================
	add col9b, 6
        mov ah, 02h
        mov bh, 00h
        mov dh, 20          ;  row
        mov dl, col9b       ;  column
        int 10h	
	dec col9b, 6
	
        mov ah, 09h
        lea dx, string9b
        int 21h
 ret
 ninth_block_printb endp
 end ninth_block_printb
;============================

ninth_block_moveb proc near
        mov ah, 07h
        int 21h
;============================
        cmp ninum1b, 11
        if e jmp a39b
	
	cmp ninum2b, 40
	if e jmp a59b1	
        jmp a29b
finb9:
    mov ah, 07h                  ; finish line to congrats
    int 21h
	
    cmp al, 'A'
    if e jmp dec_col9b
    cmp al, 'a'
    if e jmp dec_col9b	
    jmp eib
;============================
a59b:        
        cmp ninum1b, 11  ; dili pa moveright
        if e jmp a39b	

	mov ah, 07h                  ; finish line to congrats
   	int 21h
A59b1:			
	cmp al, 'A'
        if e jmp dec_col9b
  	cmp al, 'a'
 	if e jmp dec_col9b        
	jmp a519b
;============================
a519b:
	cmp al, 'q'
        if e jmp stop9b
 	cmp al, 'Q'
        if e jmp stop9b 
        jmp t1b
;============================
a29b: 
 	cmp al, 'A'
        if e jmp dec_col9b
 	cmp al, 'a'
 	if e jmp dec_col9b	
a39b:			
	cmp al, 'd'
        if e jmp inc_col9b 
        cmp al, 'D'
  	if e jmp inc_col9b 
a49b:
	cmp al, 'q'
        if e jmp stop9b
 	cmp al, 'Q'
        if e jmp stop9b 
    	jmp eib	
;============================
inc_col9b:
	dec ctr
	add col9b, 5
    	add ninum2b, 5 
        add ninum1b, 5
   	jmp eib
;============================
dec_col9b:
	dec ctr
	sub col9b, 5
        sub ninum2b, 5		
    	sub ninum1b, 5
	jmp eib
;============================
stop9b:
 call stopb
 ret
 ninth_block_moveb endp
 end ninth_block_moveb
;============================

; TENTH BLOCK_b letter M
tenth_block_printb proc near
         mov ah,06h
         mov al,00h
         mov bh,color3ky  
         mov ch,13   	;  row
         mov cl,tenum1b ;  column 
         mov dh,15   	;  row
         mov dl,tenum2b ;  column
         int 10h
;============================
	add col10b, 6
        mov ah, 02h
        mov bh, 00h
        mov dh, 14         ;  row
        mov dl, col10b       ;  column
        int 10h	
	dec col10b, 6
	
        mov ah, 09h
        lea dx, string10b
        int 21h
 ret
 tenth_block_printb endp
 end tenth_block_printb
;============================

tenth_block_moveb proc near
        mov ah, 07h
        int 21h
;============================
        cmp tenum1b, 11
        if e jmp a310b
	
	cmp tenum2b, 40
	if e jmp a510b1	
        jmp a210b
;============================
finb10:     		 	
    mov ah, 07h                  
    int 21h
	
    cmp al, 'A'
    if e jmp dec_col10b
    cmp al, 'a'
    if e jmp dec_col10b	
    jmp eib    	    
;============================
a510b:            ; dili pa moveright
        cmp tenum1b, 11
        if e jmp a310b	

	mov ah, 07h                  
   	int 21h
A510b1:				
	cmp al, 'A'
        if e jmp dec_col10b
  	cmp al, 'a'
 	if e jmp dec_col10b
	jmp a5110b
;============================
a5110b:
	cmp al, 'q'
        if e jmp stop10b
 	cmp al, 'Q'
        if e jmp stop10b 
        jmp t1b
;============================
a210b: 
 	cmp al, 'A'
        if e jmp dec_col10b
 	cmp al, 'a'
 	if e jmp dec_col10b	
a310b:				
	cmp al, 'd'
        if e jmp inc_col10b 
        cmp al, 'D'
  	if e jmp inc_col10b 
a410b:
	cmp al, 'q'
        if e jmp stop10b
 	cmp al, 'Q'
        if e jmp stop10b 
    	jmp eib
;============================
inc_col10b:
	dec ctr
	add col10b, 5
    	add tenum2b, 5 
        add tenum1b, 5
   	jmp eib
;============================
dec_col10b:
	dec ctr
	sub col10b, 5
        sub tenum2b, 5		
    	sub tenum1b, 5
	jmp eib
;============================
stop10b:
 call stopb
 ret
 tenth_block_moveb endp
 end tenth_block_moveb
;============================

; ELEVENTH BLOCK_b letter N
eleventh_block_printb proc near
         mov ah,06h
         mov al,00h
         mov bh,color3ly  
         mov ch,07   	;  row
         mov cl,elnum1b ;  column 
         mov dh,09   	;  row
         mov dl,elnum2b ;  column
         int 10h
;============================
	add col11b, 6
        mov ah, 02h
        mov bh, 00h
        mov dh, 08         ;  row
        mov dl, col11b       ;  column
        int 10h	
	dec col11b, 6
	
        mov ah, 09h
        lea dx, string11b
        int 21h
 ret
 eleventh_block_printb endp
 end eleventh_block_printb
;============================

eleventh_block_moveb proc near
	
        mov ah, 07h
        int 21h
;============================
        cmp elnum1b, 11
        if e jmp a311b
	
	cmp elnum2b, 40
	if e jmp a511b1	
        jmp a211b
;============================
finb11:     		 	
    mov ah, 07h                  ; finish line to congrats
    int 21h
	
    cmp al, 'A'
    if e jmp dec_col11b
    cmp al, 'a'
    if e jmp dec_col11b	
    jmp eib    	    
;============================
a511b:                            ; dili pa moveright
        cmp elnum1b, 11
        if e jmp a311b	

	mov ah, 07h                 
   	int 21h
A511b1:			
	cmp al, 'A'
        if e jmp dec_col11b
  	cmp al, 'a'
 	if e jmp dec_col11b        
	jmp a5111b
;============================
a5111b:
	cmp al, 'q'
        if e jmp stop11b
 	cmp al, 'Q'
        if e jmp stop11b 
        jmp t1b
;============================
a211b: 
 	cmp al, 'A'
        if e jmp dec_col11b
 	cmp al, 'a'
 	if e jmp dec_col11b	
a311b:				
	cmp al, 'd'
        if e jmp inc_col11b
        cmp al, 'D'
  	if e jmp inc_col11b   
a411b:
	cmp al, 'q'
        if e jmp stop11b
 	cmp al, 'Q'
        if e jmp stop11b 
    	jmp eib
;============================
inc_col11b:
	dec ctr
	add col11b, 5
    	add elnum2b, 5 
        add elnum1b, 5
   	jmp eib
;============================
dec_col11b:
	dec ctr
	sub col11b, 5
        sub elnum2b, 5		
    	sub elnum1b, 5
	jmp eib
;============================
stop11b:
 call stop
 ret
 eleventh_block_moveb endp
 end eleventh_block_moveb
;============================


stop proc near  
	mov ax, 03h
	int 10h

	mov ah,06h                      ; set color background 
        mov al,00h
        mov ch,00
        mov cl,00
        mov dh,24
        mov dl,79
        mov bh,04h 
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
        lea dx, prompt1		; load intro
        int 21h
		
	mov ah, 07h
	int 21h

	cmp al, 'Y'
	if e jmp exit101	
	cmp al, 'y'
	if e jmp exit101	
	jmp bak
bak:
       mov ah,0bh
       int 21h       
       call level1         
exit101:
 	mov ax, 03h
 	int 10h

 	mov ax, 4c00h
 	int 21h
 stop endp
 end stopb

;============================

stopa proc near  
	mov ax, 03h
	int 10h
	
	mov ah,06h                      ; set color background 
        mov al,00h
        mov ch,00
        mov cl,00
        mov dh,24
        mov dl,79
        mov bh,04h 
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
        lea dx, prompt1		; load intro
        int 21h
		
	mov ah, 07h
	int 21h

	cmp al, 'Y'
	if e jmp exit101a	
	cmp al, 'y'
	if e jmp exit101a	
	jmp baka
baka:
       mov ah,0bh
       int 21h       
       call level2         
exit101a:
 	mov ax, 03h
 	int 10h

 	mov ax, 4c00h
 	int 21h
stopa endp
end stopa
;============================

stopb proc near  
	mov ax, 03h
	int 10h
	
	mov ah,06h                      ; set color background 
        mov al,00h
        mov ch,00
        mov cl,00
        mov dh,24
        mov dl,79
        mov bh,04h 
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
        lea dx, prompt1		; load intro
        int 21h
		
	mov ah, 07h
	int 21h

	cmp al, 'Y'
	if e jmp exit101b	
	cmp al, 'y'
	if e jmp exit101b	
	jmp bakb
bakb:
       mov ah,0bh
       int 21h       
       call level3         

exit101B:
 	mov ax, 03h
 	int 10h

 	mov ax, 4c00h
 	int 21h
ret
stopb endp
end stopb
;============================

disp proc near
 mov ah, 10h
 int 16h

 mov ah, 00h
 mov al, mode
 int 10h
 
 ret
 disp endp
 end disp
;============================

hide_cur proc near:
        mov ah,3
        int 10h
        or ch, 30h

        mov ah,1
        int 10h
	ret	
ret
hide_cur endp
end hide_cur
;============================

reset1 proc near

mov bl, 0dh
mov col1, bl
mov bl, 10h
mov rnum1, bl
mov bl, 19h
mov rnum2, bl

mov bl, 12h
mov col2, bl
mov bl, 0dh
mov fnum1, bl
mov bl, 15h
mov fnum2, bl

mov bl, 0fh
mov col3, bl
mov bl, 0ah
mov snum1, bl
mov bl, 12h
mov snum2, bl

mov bl, 0fh
mov col4, bl
mov bl, 0ah
mov tnum1, bl
mov bl, 12h
mov tnum2, bl

mov bl, 07h
mov col5, bl
mov bl, 04h
mov frnum1, bl
mov bl, 09h
mov frnum2, bl

mov bl, 0ah
mov col6, bl
mov bl, 07h
mov finum1, bl
mov bl, 0ch
mov finum2, bl

mov bl, 1dh
mov col7, bl
mov bl, 1fh
mov sinum1, bl
mov bl, 28h
mov sinum2, bl	

jmp ei

ret

reset1 endp
end reset1
;============================
reset2 proc near

mov bl, 0dh
mov col0a, bl
mov bl, 10h
mov rnum1a, bl
mov bl, 19h
mov rnum2a, bl

mov bl, 12h
mov col1a, bl
mov bl, 0dh
mov fnum1a, bl
mov bl, 15h
mov fnum2a, bl

mov bl, 0ah
mov col2a, bl
mov bl, 07h
mov snum1a, bl
mov bl, 0ch
mov snum2a, bl

mov bl, 0ah
mov col3a, bl
mov bl, 07h
mov tnum1a, bl
mov bl, 0ch
mov tnum2a, bl

mov bl, 13h
mov col4a, bl
mov bl, 10h
mov fonum1a, bl
mov bl, 15h
mov fonum2a, bl

mov bl, 0ch
mov col5a, bl
mov bl, 07h
mov finum1a, bl
mov bl, 0fh
mov finum2a, bl

mov bl, 13h
mov col6a, bl
mov bl, 15h
mov sinum1a, bl
mov bl, 1eh
mov sinum2a, bl	

mov bl, 1dh
mov col7a, bl
mov bl, 1fh
mov senum1a, bl
mov bl, 28h
mov senum2a, bl	

mov bl, 1dh
mov col8a, bl
mov bl, 1fh
mov einum1a, bl
mov bl, 28h
mov einum2a, bl	

mov bl, 18h
mov col9a, bl
mov bl, 1ah
mov ninum1a, bl
mov bl, 23h
mov ninum2a, bl	
jmp eia

ret
reset2 endp
end reset2

;============================
gameover proc near
 	mov ax, 03h
	int 10h

	mov ah,06h                      ; set color background 
        mov al,00h
        mov ch,00
        mov cl,00
        mov dh,24
        mov dl,79
        mov bh,09h 
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
        lea dx, prompt3		; load intro
        int 21h
	mov ah,0bh
        int 21h
	
 	mov ah, 07h
	int 21h
	

	call delay
	call delay
	call delay
	call delay
	call delay
	call delay
	call delay
	call delay
	call delay
	call delay

	mov ax, 03h
	int 10h

 	mov ax, 4c00h
 	int 21h
 
 gameover endp
 end gameover
;============================

;============================
congrats proc near
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
        lea dx, prompt2		; load intro
        int 21h
		
	mov ah,0bh
        int 21h
	
	mov ah, 07h
	int 21h
	
	call delay
	call delay
	call delay
	call delay
	call delay
	call delay
	call delay
	call delay
	call delay
	call delay
	mov ax, 03h
	int 10h

	mov ax, 4c00h
 	int 21h

 congrats endp
 end congrats
;============================
