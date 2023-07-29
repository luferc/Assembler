;******************************************************
;*Programa que genera e imprime los numeros del 3,6,9 *
;*Autor: Cervantes Martinez Luis Fernando             *
;*Codigo: 3047763313                                  *
;*Materia: Taller de Programacion de Sistemas         *
;*Fecha: 20/09/10                                     * 
;******************************************************

;*****************************************
.model small
.code
ciclo:
mov ah,'3'; Asigna el valor 3 (tres)
mov dl,ah; Mueve el valor para imprimirlo
mov ah,02h; Imprimir un caracter
int 21h
sub dl,30h; Convertir de caractera numero
mov ah,dl; Regresa el valor respaldo "dl" a "ah"
;***********************************************
genera:
add ah,3; anexa tres 3 al valor inicial
mov dl,ah; Lo pasamos a dl para imprimirlo
add dl,30h; convertir de numero a cadena
mov ah,02h; muestra solo 1 carater el 09h muestra 2
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