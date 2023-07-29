;**************************************************
;*Programa que lee un caracter e imprime          *
;*el numero romano y sale con 0                   *
;*Autor: Cervantes Martinez Luis Fernando         *
;*Codigo: 3047763313                              *
;*Materia: Taller de Programacion de Sistemas     *
;*Fecha: 04/09/10                                 * 
;**************************************************

.model small
.data
   a0 db 'NUMERO-->  (1 - 6) (0=TERMINA)' ,10,13, '$'
   a1 db ' = I'  ,10,13, '$'
   a2 db ' = II' ,10,13, '$'
   a3 db ' = III',10,13, '$'
   a4 db ' = IV' ,10,13, '$'
   a5 db ' = V'  ,10,13, '$'
   a6 db ' = VI' ,10,13, '$'
 
.code
   compara:
      mov ax,@data; Vacia el contenido de la
      mov ds,ax; aparta un espacio
      mov dx,offset a0; tomar solo la variable "0"
;******************************************************
      mov ah,09; prepara para imprimir la cadena
      int 21h; imprimir cadena
;******************************************************
      mov ah,01h; lectura de un caracter
      int 21h; leer caracter
;******************************************************
      cmp al, '1'; compara si es 1
      je uno; "je" si es = se pasa a la parte uno
      cmp al, '2'; compara si es 2
      je dos; "je" si es = se pasa a la parte dos
      cmp al, '3'; compara si es 3
      je tres; "je" si es = se pasa a la parte tres
      cmp al, '4'; compara si es 4
      je cuatro; "je" si es = se pasa a la parte cuatro
      cmp al, '5'; compara si es 5
      je cinco; "je" si es = se pasa a la parte cuatro
      cmp al, '6'; compara si es 6
      je seis; "je" si es = se pasa a la parte cinco
      cmp al,'0'; comparar la memoria con el cero
      je fin; "je" si es = se pasa a la parte fin
;******************************************************
   uno: 
            mov dx,offset a1; Asigna una parte del mensaje
            mov ah,09; prepara para imprimir la cadena
            int 21h; imprimir cadena 
            JMP compara
   dos:
            mov dx,offset a2; Asigna una parte del mensaje
            mov ah,09; prepara para imprimir la cadena
            int 21h; imprimir cadena 
            JMP compara

   tres:
            mov dx,offset a3; Asigna una parte del mensaje
            mov ah,09; prepara para imprimir la cadena
            int 21h; imprimir cadena  
            JMP compara
   cuatro:
            mov dx,offset a4; Asigna una parte del mensaje 
            mov ah,09; prepara para imprimir la cadena
            int 21h; imprimir cadena
            JMP compara
   cinco:
            mov dx,offset a5; Asigna una parte del mensaje
            mov ah,09; prepara para imprimir la cadena
            int 21h; imprimir cadena  
            JMP compara
   seis:
            mov dx,offset a6; Asigna una parte del mensaje
            mov ah,09; prepara para imprimir la cadena
            int 21h; imprimir cadena  
            JMP compara
;******************************************************
   fin:
      mov ah,4ch; salir
      int 21h
.stack
   end compara