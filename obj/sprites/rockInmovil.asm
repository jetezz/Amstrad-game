;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.8 #9946 (Linux)
;--------------------------------------------------------
	.module rockInmovil
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _rockInmovil_1
	.globl _rockInmovil_0
	.globl _rockInmovil
	.globl _rockInmovilPALETTE
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _INITIALIZED
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area _DABS (ABS)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area _HOME
	.area _GSINIT
	.area _GSFINAL
	.area _GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area _HOME
	.area _HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area _CODE
	.area _CODE
_rockInmovilPALETTE:
	.db #0x54	; 84	'T'
	.db #0x5d	; 93
	.db #0x4e	; 78	'N'
	.db #0x44	; 68	'D'
	.db #0x46	; 70	'F'
	.db #0x42	; 66	'B'
	.db #0x5c	; 92
	.db #0x47	; 71	'G'
	.db #0x45	; 69	'E'
	.db #0x58	; 88	'X'
	.db #0x5d	; 93
	.db #0x43	; 67	'C'
	.db #0x4f	; 79	'O'
	.db #0x40	; 64
	.db #0x4c	; 76	'L'
	.db #0x4b	; 75	'K'
_rockInmovil:
	.dw _rockInmovil_0
	.dw _rockInmovil_1
_rockInmovil_0:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x2c	; 44
	.db #0x0c	; 12
	.db #0x08	; 8
	.db #0x55	; 85	'U'
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaa	; 170
	.db #0x2a	; 42
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x15	; 21
	.db #0x2a	; 42
	.db #0xfb	; 251
	.db #0xf7	; 247
	.db #0x15	; 21
	.db #0x2a	; 42
	.db #0xfb	; 251
	.db #0xf3	; 243
	.db #0x15	; 21
	.db #0x2a	; 42
	.db #0xfb	; 251
	.db #0xf7	; 247
	.db #0x15	; 21
	.db #0x2a	; 42
	.db #0xf3	; 243
	.db #0xf3	; 243
	.db #0x15	; 21
_rockInmovil_1:
	.db #0x2a	; 42
	.db #0xfb	; 251
	.db #0xf3	; 243
	.db #0x15	; 21
	.db #0x2a	; 42
	.db #0xf3	; 243
	.db #0xf3	; 243
	.db #0x15	; 21
	.db #0x3f	; 63
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3f	; 63
	.db #0x3f	; 63
	.db #0x7f	; 127
	.db #0xbf	; 191
	.db #0x3f	; 63
	.db #0x3f	; 63
	.db #0x7f	; 127
	.db #0xbf	; 191
	.db #0x3f	; 63
	.db #0x3f	; 63
	.db #0x7f	; 127
	.db #0xbf	; 191
	.db #0x3f	; 63
	.db #0x3f	; 63
	.db #0x7f	; 127
	.db #0xbf	; 191
	.db #0x3f	; 63
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.area _INITIALIZER
	.area _CABS (ABS)
