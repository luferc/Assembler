;******************************************************
;*Programa que genera e imprime los numeros del 2,4,8 *
;*Autor: Cervantes Martinez Luis Fernando             *
;*Codigo: 3047763313                                  *
;*Materia: Taller de Programacion de Sistemas         *
;*Fecha: 20/09/10                                     * 
;******************************************************

;*****************************************
.model small
.code
ciclo:
mov ah,'2'; Asigna el valor 2 (dos)
mov dl,ah; Mueve el valor para imprimirlo
mov ah,02h; Imprimir un caracter
int 21h
sub dl,30h; Convertir de caractera numero
mov ah,dl; Regresa el valor respaldo "dl" a "ah"
;***********************************************
genera:
add ah,2; anexa dos 2 al valor inicial
mov dl,ah; Lo pasamos a dl para imprimirlo
add dl,30h; convertir de numero a cadena
mov ah,02h
int 21h
sub dl,30h; convertir de cadena a numero
mov ah,dl
cmp dl,8
jne genera
;************************************************
mov ah,4ch
int 21h

.stack
end ciclo