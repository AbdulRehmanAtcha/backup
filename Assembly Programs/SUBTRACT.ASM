.model small
.stack 100H
.data
.code
Main proc
Mov bl, 4
Mov cl, 2
SUB bl, cl
ADD bl, 48
Mov dl, bl
Mov ah, 2
INT 21H
Mov ah, 4ch
INT 21H
Main endp
End Main
