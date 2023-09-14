.include "m328pdef.inc" ; Incluye el archivo de definici�n del ATmega328P

.org 0x0000 ; Direcci�n de inicio

start:
  ; Configurar el puerto B como salida
  ;ldi R16, (1<<DDB0) | (1<<DDB1) | (1<<DDB2) | (1<<DDB3) | (1<<DDB4) | (1<<DDB5) | (1<<DDB6) | (1<<DDB7)
  ;out DDRB, R16

;Los numeros del 0 al 9 representan los segmentos encendidos(a,b,c,...,g) de derecha a izquierda. 
;El primer bit representa el transistor que siempre debe estar encendido
;0 es encendido y 1 apagado

  ldi r21, $01
loop:
  ; Imprimir 0x40 en el puerto B de salida (01000000) ; 0
  ldi R16, 0x40
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x79 en el puerto B de salida (01111001) ; 1
  ldi R16, 0x79
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x24 en el puerto B de salida (00100100) ; 2
  ldi R16, 0x24
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x30 en el puerto B de salida (00110000) ; 3
  ldi R16, 0x30
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x18 en el puerto B de salida (00011001) ;4
  ldi R16, 0x18
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x12 en el puerto B de salida (00010010) ;5
  ldi R16, 0x12
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x02 en el puerto B de salida (00000010) ;6
  ldi R16, 0x02
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x78 en el puerto B de salida (01111000) ;7
  ldi R16, 0x78
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x00 en el puerto B de salida (00000000) ;8
  ldi R16, 0x00
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x10 en el puerto B de salida (00010000) ;9
  ldi R16, 0x10
  out PORTB, R16
  rcall delay_1s

  ; Volver a imprimir las instrucciones en orden inverso
  ; Imprimir 0x10 en el puerto B de salida (00010000)
  ldi R16, 0x10
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x00 en el puerto B de salida (00000000)
  ldi R16, 0x00
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x78 en el puerto B de salida (01111000)
  ldi R16, 0x78
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x02 en el puerto B de salida (00000010)
  ldi R16, 0x02
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x12 en el puerto B de salida (00010010)
  ldi R16, 0x12
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x18 en el puerto B de salida (00011001)
  ldi R16, 0x18
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x30 en el puerto B de salida (00110000)
  ldi R16, 0x30
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x24 en el puerto B de salida (00100100)
  ldi R16, 0x24
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x79 en el puerto B de salida (01111001)
  ldi R16, 0x79
  out PORTB, R16
  rcall delay_1s

  ; Imprimir 0x40 en el puerto B de salida (01000000)
  ldi R16, 0x40
  out PORTB, R16
  rcall delay_1s

  ; Saltar al comienzo del bucle
  rjmp loop

delay_1s:ldi r18,248
lazo3: ldi r19,200
lazo2: ldi r20,200
lazo1: nop 
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sub r20,r21
	brne lazo1
	sub r19,r21
	brne lazo2
	sub r18,r21
	brne lazo3
	ret
