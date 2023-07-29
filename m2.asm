.model small
.data
   t db '2$'
   x db 'X$'
   n db '1$'; variable para hacer el ciclo.
   i db '=$'
   salta db 10,13,'$'
;*****************************
.code
    genera:
           mov ax,@data
           mov ds,ax
;*****************************
; IMPRIME EL 2

           mov dx,offset t
           mov ah,09
           int 21h

;*****************************
; IMPRIME EL X

           mov dx,offset x
           mov ah,09
           int 21h

;*****************************
; IMPRIME EL 1

           mov dx,offset n
           mov ah,09
           int 21h

;*****************************
; IMPRIME EL =

           mov dx,offset i
           mov ah,09
           int 21h

;*****************************
;**    CICLO   ***************
;*****************************
ciclo:
           sub n,30h; convierte de cadena --> #
           mov al,n;  respaldo del valor n
           mov bl,t;  mover el valor de la tabla
           sub bl,30h; 

;******************************
;*** mul bl --> AL = bl*AL ****
;******************************

           mul bl; multiplica AL=al*bl

;*******************************

           add al,30h; pasar de numero a cadena
           mov dl,al; mover el valor para imprimirlo

           mov ah,02h; para imprimir un caracter
           int 21h;    imprimir

;*******************************

           mov dx,offset salta
           mov ah,09
           int 21h

;*******************************

           add n,1; incrementar en uno
           add n,30h; convertir a cadena

;********************************
;*****************************
; IMPRIME EL 2

           mov dx,offset t
           mov ah,09
           int 21h

;*****************************
; IMPRIME EL X

           mov dx,offset x
           mov ah,09
           int 21h

;*****************************
; IMPRIME EL 1

           mov dx,offset n
           mov ah,09
           int 21h

;*****************************
; IMPRIME EL =

           mov dx,offset i
           mov ah,09
           int 21h

;*****************************
           cmp n,'9'
           jne ciclo
  
           mov ah,4ch
           int 21h
.stack
      end genera