;**************************************************
;*             UNIVERSIDAD DE GUADALAJARA         *
;*          CENTRO UNIVERSITARIO DE LA COSTA      *
;* LIC. ING. COMPUTACION                          *
;*Programa: que genera los numeros del 1 al 9 #6  *
;*                                                *
;*Autor: Cervantes Martinez Luis Fernando         *
;*Codigo: 3047763313                              *
;*Materia: Taller de Programacion de Sistemas     *
;*Fecha: 20/10/10                                 * 
;**************************************************
;*                                                *
;*                  C O D I G O                   *
;*                                                *
;**************************************************

.model small
.data
     mensaje db ' NUMEROS DEL 1-9 -->  $'
.code
ciclo:
; 1-->IMPRIME MENSAJE
         mov ax,@data
         mov ds,ax
         mov dx,offset mensaje
         mov ah,09
         int 21h
         mov ah,4ch

mov ah,'1'; Asigna el valor 1 (uno)
mov dl,ah; Mueve el valor para imprimirlo
mov ah,02h; Imprimir un caracter
int 21h
sub dl,30h; Convertir de caractera numero
mov ah,dl; Regresa el valor respaldo "dl" a "ah"
;***********************************************
genera:
add ah,1; anexa un 1 al valor inicial
mov dl,ah; Lo pasamos a dl para imprimirlo
add dl,30h; convertir de numero a cadena
mov ah,02h
int 21h
sub dl,30h; convertir de cadena a numero
mov ah,dl
cmp dl,9
jne genera
;************************************************
mov ah,4ch
int 21h

.stack
end ciclo