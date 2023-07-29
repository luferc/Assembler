;******************************************************
;*Programa que genera el nuemro 2                     *
;*Autor: Cervantes Martinez Luis Fernando             *
;*Codigo: 3047763313                                  *
;*Materia: Taller de Programacion de Sistemas         *
;*Fecha: 24/09/10                                     * 
;******************************************************

;*****************************************
.model small
.data
dos db '2$'; este imprime un caracter no un numero
por db 'X$'; 
num db '1$'
ig  db '=$'
.code
tabla:
mov ax,@data; hace un vacio de la base de memoria
mov ds,ax; genera espacio
mov dx,offset dos; solo pide la dos
mov ah,09
int 21h
mov ah,4ch
;**********************************esta parte imprime 2
mov ax,@data
mov ds,ax
mov dx,offset por
mov ah,09
int 21h
mov ah,4ch
;**********************************esta parte imprime X
mov ax,@data
mov ds,ax
mov dx,offset num
mov ah,09
int 21h
mov ah,4ch
;**********************************esta parte imprime 1
mov ax,@data
mov ds,ax
mov dx,offset ig
mov ah,09
int 21h
mov ah,4ch
;**********************************esta parte imprime =

int 21h
.stack
end tabla

