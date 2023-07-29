;******************************************************
;*Programa que:                                       *
;*A) Me pida mi nombre:                               *
;*B) Me imprima: "Mucho Gusto"                        *
;*Autor: Cervantes Martinez Luis Fernando             *
;*Codigo: 3047763313                                  *
;*Materia: Taller de Programacion de Sistemas         *
;*Fecha: 01/10/10                                     * 
;******************************************************

;...........................................................................
.model small
.data
   texto1 db 'NOMBRE -->$'
   texto2 db 'Mucho Gusto..!',10,13,'$'
   
.code
   EXAMEN1:
;...........................................................................
;En este bloque imprime (NOMBRE-->)

      mov ax,@data; carga en ax lo asignado en ".data"
      mov ds,ax; genera un espacio para programar
      mov dx,offset texto1; manda el valor de la variable "texto1" hacia dx
; imprime en pantalla:
      mov ah,09; prepara el registro para imrpimir en pantalla
      int 21h; genera la orden para imprimir
;...........................................................................
;En este bloque ingresa (Nombre)
      mov ah,0ah; escribe caracter
      int 21h; leer caracter

 
;...........................................................................
;En este bloque imprime el mensaje (Mucho gusto..!)

      mov dx,offset texto2; manda el valor de la variable "texto2" hacia dx

; imprime en pantalla:
      mov ah,09; prepara el registro para imrpimir en pantalla
      int 21h; genera la orden para imprimir
;...........................................................................

      mov ah,4ch; prepara el registro para salir del programa
      int 21h; genera orden para salir de programa
.stack
   end EXAMEN1
;...........................................................................