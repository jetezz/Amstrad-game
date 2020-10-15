;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.8 #9946 (Linux)
;--------------------------------------------------------
	.module Walls
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _tiles_53
	.globl _tiles_52
	.globl _tiles_51
	.globl _tiles_50
	.globl _tiles_49
	.globl _tiles_48
	.globl _tiles_47
	.globl _tiles_46
	.globl _tiles_45
	.globl _tiles_44
	.globl _tiles_43
	.globl _tiles_42
	.globl _tiles_41
	.globl _tiles_40
	.globl _tiles_39
	.globl _tiles_38
	.globl _tiles_37
	.globl _tiles_36
	.globl _tiles_35
	.globl _tiles_34
	.globl _tiles_33
	.globl _tiles_32
	.globl _tiles_31
	.globl _tiles_30
	.globl _tiles_29
	.globl _tiles_28
	.globl _tiles_27
	.globl _tiles_26
	.globl _tiles_25
	.globl _tiles_24
	.globl _tiles_23
	.globl _tiles_22
	.globl _tiles_21
	.globl _tiles_20
	.globl _tiles_19
	.globl _tiles_18
	.globl _tiles_17
	.globl _tiles_16
	.globl _tiles_15
	.globl _tiles_14
	.globl _tiles_13
	.globl _tiles_12
	.globl _tiles_11
	.globl _tiles_10
	.globl _tiles_09
	.globl _tiles_08
	.globl _tiles_07
	.globl _tiles_06
	.globl _tiles_05
	.globl _tiles_04
	.globl _tiles_03
	.globl _tiles_02
	.globl _tiles_01
	.globl _tiles_00
	.globl _tiles
	.globl _PALETTE2
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
_PALETTE2:
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
_tiles:
	.dw _tiles_00
	.dw _tiles_01
	.dw _tiles_02
	.dw _tiles_03
	.dw _tiles_04
	.dw _tiles_05
	.dw _tiles_06
	.dw _tiles_07
	.dw _tiles_08
	.dw _tiles_09
	.dw _tiles_10
	.dw _tiles_11
	.dw _tiles_12
	.dw _tiles_13
	.dw _tiles_14
	.dw _tiles_15
	.dw _tiles_16
	.dw _tiles_17
	.dw _tiles_18
	.dw _tiles_19
	.dw _tiles_20
	.dw _tiles_21
	.dw _tiles_22
	.dw _tiles_23
	.dw _tiles_24
	.dw _tiles_25
	.dw _tiles_26
	.dw _tiles_27
	.dw _tiles_28
	.dw _tiles_29
	.dw _tiles_30
	.dw _tiles_31
	.dw _tiles_32
	.dw _tiles_33
	.dw _tiles_34
	.dw _tiles_35
	.dw _tiles_36
	.dw _tiles_37
	.dw _tiles_38
	.dw _tiles_39
	.dw _tiles_40
	.dw _tiles_41
	.dw _tiles_42
	.dw _tiles_43
	.dw _tiles_44
	.dw _tiles_45
	.dw _tiles_46
	.dw _tiles_47
	.dw _tiles_48
	.dw _tiles_49
	.dw _tiles_50
	.dw _tiles_51
	.dw _tiles_52
	.dw _tiles_53
_tiles_00:
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_01:
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0xc3	; 195
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0xc3	; 195
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0xc3	; 195
_tiles_02:
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_03:
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_04:
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x82	; 130
	.db #0x82	; 130
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_05:
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0xf0	; 240
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0xf0	; 240
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0xf0	; 240
_tiles_06:
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_07:
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_08:
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xa0	; 160
	.db #0xa0	; 160
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_09:
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xa0	; 160
	.db #0x41	; 65	'A'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x41	; 65	'A'
	.db #0xa0	; 160
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0xa0	; 160
	.db #0x41	; 65	'A'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0xa0	; 160
	.db #0x80	; 128
_tiles_10:
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x82	; 130
_tiles_11:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
_tiles_12:
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x80	; 128
_tiles_13:
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x40	; 64
_tiles_14:
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
_tiles_15:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
_tiles_16:
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x80	; 128
_tiles_17:
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x40	; 64
_tiles_18:
	.db #0x80	; 128
	.db #0xa0	; 160
	.db #0x41	; 65	'A'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x41	; 65	'A'
	.db #0xa0	; 160
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0xa0	; 160
	.db #0x41	; 65	'A'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0xa0	; 160
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0xa0	; 160
	.db #0x41	; 65	'A'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0xa0	; 160
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0xa0	; 160
	.db #0x41	; 65	'A'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x41	; 65	'A'
	.db #0xa0	; 160
	.db #0x80	; 128
_tiles_19:
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x82	; 130
_tiles_20:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_21:
	.db #0x80	; 128
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x80	; 128
_tiles_22:
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x40	; 64
_tiles_23:
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
_tiles_24:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_25:
	.db #0x80	; 128
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x80	; 128
_tiles_26:
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x40	; 64
_tiles_27:
	.db #0x80	; 128
	.db #0xa0	; 160
	.db #0x41	; 65	'A'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x41	; 65	'A'
	.db #0xa0	; 160
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0xa0	; 160
	.db #0x41	; 65	'A'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0xa0	; 160
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0xa0	; 160
	.db #0x41	; 65	'A'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0xa0	; 160
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0xa0	; 160
	.db #0x41	; 65	'A'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x41	; 65	'A'
	.db #0xa0	; 160
	.db #0x80	; 128
_tiles_28:
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x82	; 130
_tiles_29:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_30:
	.db #0x80	; 128
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x80	; 128
_tiles_31:
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x40	; 64
_tiles_32:
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
_tiles_33:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_34:
	.db #0x80	; 128
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x80	; 128
_tiles_35:
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x40	; 64
_tiles_36:
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_37:
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0xc3	; 195
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0xc3	; 195
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x82	; 130
	.db #0xc3	; 195
_tiles_38:
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_39:
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_40:
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x82	; 130
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x82	; 130
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x82	; 130
	.db #0x82	; 130
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_41:
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0xf0	; 240
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0xf0	; 240
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xa0	; 160
	.db #0xf0	; 240
_tiles_42:
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_43:
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_44:
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xa0	; 160
	.db #0xa0	; 160
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_45:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_46:
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_47:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
_tiles_48:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_49:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_50:
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_51:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
_tiles_52:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_53:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.area _INITIALIZER
	.area _CABS (ABS)
