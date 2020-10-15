;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.8 #9946 (Linux)
;--------------------------------------------------------
	.module PortalWall
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _PortalWall_1
	.globl _PortalWall_0
	.globl _PortalWall
	.globl _PortalWallPALETTE
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
_PortalWallPALETTE:
	.db #0x54	; 84	'T'
	.db #0x44	; 68	'D'
	.db #0x55	; 85	'U'
	.db #0x5d	; 93
	.db #0x56	; 86	'V'
	.db #0x46	; 70	'F'
	.db #0x57	; 87	'W'
	.db #0x5e	; 94
	.db #0x40	; 64
	.db #0x5f	; 95
	.db #0x4f	; 79	'O'
	.db #0x5b	; 91
	.db #0x4b	; 75	'K'
_PortalWall:
	.dw _PortalWall_0
	.dw _PortalWall_1
_PortalWall_0:
	.db #0x28	; 40
	.db #0xb4	; 180
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x28	; 40
	.db #0xb4	; 180
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x11	; 17
	.db #0xb4	; 180
	.db #0x69	; 105	'i'
	.db #0x0f	; 15
	.db #0x11	; 17
	.db #0xb4	; 180
	.db #0x69	; 105	'i'
	.db #0x0f	; 15
	.db #0x3c	; 60
	.db #0xb4	; 180
	.db #0x69	; 105	'i'
	.db #0x22	; 34
	.db #0x3c	; 60
	.db #0xb4	; 180
	.db #0x69	; 105	'i'
	.db #0x22	; 34
	.db #0x11	; 17
	.db #0xb4	; 180
	.db #0x69	; 105	'i'
	.db #0x27	; 39
	.db #0x11	; 17
	.db #0xb4	; 180
	.db #0x69	; 105	'i'
	.db #0x27	; 39
_PortalWall_1:
	.db #0x39	; 57	'9'
	.db #0xb4	; 180
	.db #0x69	; 105	'i'
	.db #0x22	; 34
	.db #0x39	; 57	'9'
	.db #0xb4	; 180
	.db #0x69	; 105	'i'
	.db #0x22	; 34
	.db #0x11	; 17
	.db #0xb4	; 180
	.db #0x69	; 105	'i'
	.db #0x0f	; 15
	.db #0x11	; 17
	.db #0xb4	; 180
	.db #0x69	; 105	'i'
	.db #0x0f	; 15
	.db #0x3c	; 60
	.db #0xb4	; 180
	.db #0x69	; 105	'i'
	.db #0x22	; 34
	.db #0x3c	; 60
	.db #0xb4	; 180
	.db #0x69	; 105	'i'
	.db #0x22	; 34
	.db #0x11	; 17
	.db #0xa0	; 160
	.db #0x69	; 105	'i'
	.db #0x05	; 5
	.db #0x11	; 17
	.db #0xa0	; 160
	.db #0x69	; 105	'i'
	.db #0x05	; 5
	.area _INITIALIZER
	.area _CABS (ABS)
