;# Programa que imprime unas cadenas     ##
;# cadenas de caracteres pero sin espacio##
.model small
.data
   texto1 db '¿como te llamas?$'
   texto2 db '¿cuantos años tiens?$'
   texto3 db '¿donde estudias?$'
.code
   Question:
      mov ax,@data; carga en ax lo asignado en ".data"
      mov ds,ax; genera un espaco para programar
      mov dx,offset texto1; manda el valor de la variable "texto1" hacia dx
; para imprimir en pantalla
      mov ah,09; prepara el registro para imrpimir en pantalla
      int 21h; da la orden de imprimir
;================================================================
      mov ax,@data; carga en ax lo asignado en ".data"
      mov ds,ax; genera un espaco para programar
      mov dx,offset texto2; manda el valor de la variable "texto1" hacia dx
; para imprimir en pantalla
      mov ah,09; prepara el registro para imrpimir en pantalla
      int 21h; da la orden de imprimir
;===============================================================
      mov ax,@data; carga en ax lo asignado en ".data"
      mov ds,ax; genera un espaco para programar
      mov dx,offset texto3; manda el valor de la variable "texto1" hacia dx
; para imprimir en pantalla
      mov ah,09; prepara el registro para imrpimir en pantalla
      int 21h; da la orden de imprimir
;================================================================
; para salir del programa
      mov ah,4ch; prepara el registro para salir del programa
      int 21h; da la orden de salr del programa
.stack
   end Question