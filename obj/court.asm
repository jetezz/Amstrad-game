;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.8 #9946 (Linux)
;--------------------------------------------------------
	.module court
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _g_level0_4bit
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
_g_level0_4bit:
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x03	; 3
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x06	; 6
	.db #0x07	; 7
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x09	; 9
	.db #0x0a	; 10
	.db #0x2b	; 43
	.db #0x1e	; 30
	.db #0x1f	; 31
	.db #0x0b	; 11
	.db #0x0c	; 12
	.db #0x0d	; 13
	.db #0x0e	; 14
	.db #0x0f	; 15
	.db #0x10	; 16
	.db #0x0f	; 15
	.db #0x10	; 16
	.db #0x11	; 17
	.db #0x12	; 18
	.db #0x13	; 19
	.db #0x14	; 20
	.db #0x13	; 19
	.db #0x14	; 20
	.db #0x15	; 21
	.db #0x36	; 54	'6'
	.db #0x29	; 41
	.db #0x2a	; 42
	.db #0x16	; 22
	.db #0x17	; 23
	.db #0x18	; 24
	.db #0x19	; 25
	.db #0x1a	; 26
	.db #0x1b	; 27
	.db #0x1a	; 26
	.db #0x1b	; 27
	.db #0x1c	; 28
	.db #0x1d	; 29
	.db #0x1a	; 26
	.db #0x1b	; 27
	.db #0x1a	; 26
	.db #0x1b	; 27
	.db #0x28	; 40
	.db #0x17	; 23
	.db #0x18	; 24
	.db #0x20	; 32
	.db #0x16	; 22
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x25	; 37
	.db #0x26	; 38
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x20	; 32
	.db #0x16	; 22
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x30	; 48	'0'
	.db #0x31	; 49	'1'
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x20	; 32
	.db #0x16	; 22
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x25	; 37
	.db #0x26	; 38
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x20	; 32
	.db #0x16	; 22
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x30	; 48	'0'
	.db #0x31	; 49	'1'
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x20	; 32
	.db #0x23	; 35
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x25	; 37
	.db #0x26	; 38
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x27	; 39
	.db #0x21	; 33
	.db #0x22	; 34
	.db #0x22	; 34
	.db #0x22	; 34
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x30	; 48	'0'
	.db #0x31	; 49	'1'
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x22	; 34
	.db #0x22	; 34
	.db #0x22	; 34
	.db #0x2c	; 44
	.db #0x21	; 33
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x25	; 37
	.db #0x26	; 38
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2c	; 44
	.db #0x21	; 33
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x30	; 48	'0'
	.db #0x31	; 49	'1'
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2c	; 44
	.db #0x21	; 33
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x25	; 37
	.db #0x26	; 38
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2c	; 44
	.db #0x21	; 33
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x30	; 48	'0'
	.db #0x31	; 49	'1'
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2c	; 44
	.db #0x21	; 33
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x25	; 37
	.db #0x26	; 38
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2c	; 44
	.db #0x21	; 33
	.db #0x2d	; 45
	.db #0x2d	; 45
	.db #0x2d	; 45
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x30	; 48	'0'
	.db #0x31	; 49	'1'
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2d	; 45
	.db #0x2d	; 45
	.db #0x2d	; 45
	.db #0x2c	; 44
	.db #0x2e	; 46
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x25	; 37
	.db #0x26	; 38
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x32	; 50	'2'
	.db #0x37	; 55	'7'
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x30	; 48	'0'
	.db #0x31	; 49	'1'
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x41	; 65	'A'
	.db #0x37	; 55	'7'
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x25	; 37
	.db #0x26	; 38
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x41	; 65	'A'
	.db #0x37	; 55	'7'
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x30	; 48	'0'
	.db #0x31	; 49	'1'
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x24	; 36
	.db #0x2f	; 47
	.db #0x41	; 65	'A'
	.db #0x37	; 55	'7'
	.db #0x38	; 56	'8'
	.db #0x39	; 57	'9'
	.db #0x3a	; 58
	.db #0x3b	; 59
	.db #0x3c	; 60
	.db #0x3b	; 59
	.db #0x3c	; 60
	.db #0x3d	; 61
	.db #0x3e	; 62
	.db #0x3b	; 59
	.db #0x3c	; 60
	.db #0x3b	; 59
	.db #0x3c	; 60
	.db #0x33	; 51	'3'
	.db #0x38	; 56	'8'
	.db #0x39	; 57	'9'
	.db #0x41	; 65	'A'
	.db #0x42	; 66	'B'
	.db #0x43	; 67	'C'
	.db #0x44	; 68	'D'
	.db #0x45	; 69	'E'
	.db #0x46	; 70	'F'
	.db #0x47	; 71	'G'
	.db #0x46	; 70	'F'
	.db #0x47	; 71	'G'
	.db #0x48	; 72	'H'
	.db #0x49	; 73	'I'
	.db #0x4a	; 74	'J'
	.db #0x4b	; 75	'K'
	.db #0x4a	; 74	'J'
	.db #0x4b	; 75	'K'
	.db #0x4c	; 76	'L'
	.db #0x56	; 86	'V'
	.db #0x34	; 52	'4'
	.db #0x35	; 53	'5'
	.db #0x4d	; 77	'M'
	.db #0x4e	; 78	'N'
	.db #0x4f	; 79	'O'
	.db #0x50	; 80	'P'
	.db #0x51	; 81	'Q'
	.db #0x51	; 81	'Q'
	.db #0x51	; 81	'Q'
	.db #0x51	; 81	'Q'
	.db #0x52	; 82	'R'
	.db #0x53	; 83	'S'
	.db #0x51	; 81	'Q'
	.db #0x51	; 81	'Q'
	.db #0x51	; 81	'Q'
	.db #0x51	; 81	'Q'
	.db #0x54	; 84	'T'
	.db #0x55	; 85	'U'
	.db #0x3f	; 63
	.db #0x40	; 64
	.area _INITIALIZER
	.area _CABS (ABS)
