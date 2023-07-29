;******************************************************
;*Programa que genera Multiplicacion del 2 s/ciclo    *
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
num1 db '1$'
num2 db '2$'
num3 db '3$'
num4 db '4$'
num5 db '5$'
num6 db '6$'
num7 db '7$'
num8 db '8$'
num9 db '9$'
num10 db '10$'
ig  db '=$'
.code
tabla:
;*************************************************
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
mov dx,offset num1
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
;::::::::::::::::::::::::::::::::::
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
mov dx,offset num2
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
;::::::::::::::::::::::::::::::::::
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
mov dx,offset num3
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
;:::::::::::::::::::::::::::::::::::
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
mov dx,offset num4
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
;::::::::::::::::::::::::::::::::::::
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
mov dx,offset num4
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
;:::::::::::::::::::::::::::::::::::::
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
mov dx,offset num5
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
;::::::::::::::::::::::::::::::::::
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
mov dx,offset num6
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
;::::::::::::::::::::::::::::::::::::
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
mov dx,offset num7
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
mov dx,offset num8
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
;:::::::::::::::::::::::::::::::::::
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
mov dx,offset num9
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
;:::::::::::::::::::::::::::::::::::::
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
mov dx,offset num10
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

