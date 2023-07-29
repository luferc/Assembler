;******************************************************
;*Programa que genera Multiplicacion del 2 c/ciclo    *
;*Autor: Cervantes Martinez Luis Fernando             *
;*Codigo: 3047763313                                  *
;*Materia: Taller de Programacion de Sistemas         *
;*Fecha: 27/09/10                                     * 
;******************************************************

;*****************************************
.model small
.data
var1  db ?
.code
tabla:
mov ah,01h
int 21h
sub al,30h
mov var1,al
mov ah,01h
int 21h
;..........
sub al,30h
mul al
mov dl,al
add dl,30h
mov ah,02h
int 21h

mov ah,4ch
int 21h

int 21h
.stack
end tabla
