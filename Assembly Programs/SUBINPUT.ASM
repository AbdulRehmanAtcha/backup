.model small
.stack 100h
.data
.code
Main proc
Mov ah, 1
INT 21h
Mov bl, al
Mov ah, 1
INT 21h
SUB bl, al
ADD bl, 48
Mov dl, bl
Mov ah, 2
INT 21h
Mov ah, 4ch
INT 21h
Main endp
End Main
