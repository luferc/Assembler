;******************************************************
;*Programa que genera Are de un Rectangulo            *
;*Autor: Cervantes Martinez Luis Fernando             *
;*Codigo: 3047763313                                  *
;*Materia: Taller de Programacion de Sistemas         *
;*Fecha: 02/09/10                                     * 
;******************************************************

;*****************************************
.model small
.data
    mensage db 'NUMEROS: (>= 0  | <= 9)$'
    ALTURA  db 10,13,'ALTURA: $'
    BASE    db 10,13,'BASE: $'
    AREA    db 10,13,'AREA = $'
.code
  a:
    mov Ax, @Data
    mov Ds, Ax
 
    mov Ah, 09h             
    mov Dx, Offset mensage  
    int 21h                 
 ;*****************************************
    mov Dx, Offset ALTURA   
    int 21h                 
 
    mov Ah, 01h             
    int 21h                 
 
    sub Al, 30h             
    mov Bl, Al              
 ;***************************************** 
    mov Ah, 09h             
    mov Dx, Offset BASE   
    int 21h                 

    mov Ah, 01h             
    int 21h                 
 
    sub Al, 30h             
                            
    mul Bl                  
    mov Bl, Al              
 ;***************************************** 
    mov Ah, 09h             
    mov Dx, Offset AREA    
    int 21h                 
 
    mov Ah, 02h             
    mov Dl, Bl              
    add Dl, 30h             
    int 21h                 
 ;***************************************** 
    mov Ah, 4ch             
    int 21h
.stack
end a