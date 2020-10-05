                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.6.8 #9946 (Linux)
                              4 ;--------------------------------------------------------
                              5 	.module main
                              6 	.optsdcc -mz80
                              7 	
                              8 ;--------------------------------------------------------
                              9 ; Public variables in this module
                             10 ;--------------------------------------------------------
                             11 	.globl _main
                             12 	.globl _game
                             13 	.globl _cpct_setPalette
                             14 	.globl _cpct_setVideoMode
                             15 	.globl _cpct_disableFirmware
                             16 	.globl _game_palette
                             17 ;--------------------------------------------------------
                             18 ; special function registers
                             19 ;--------------------------------------------------------
                             20 ;--------------------------------------------------------
                             21 ; ram data
                             22 ;--------------------------------------------------------
                             23 	.area _DATA
   57E7                      24 _movimientoGuardado:
   57E7                      25 	.ds 1
                             26 ;--------------------------------------------------------
                             27 ; ram data
                             28 ;--------------------------------------------------------
                             29 	.area _INITIALIZED
                             30 ;--------------------------------------------------------
                             31 ; absolute external ram data
                             32 ;--------------------------------------------------------
                             33 	.area _DABS (ABS)
                             34 ;--------------------------------------------------------
                             35 ; global & static initialisations
                             36 ;--------------------------------------------------------
                             37 	.area _HOME
                             38 	.area _GSINIT
                             39 	.area _GSFINAL
                             40 	.area _GSINIT
                             41 ;--------------------------------------------------------
                             42 ; Home
                             43 ;--------------------------------------------------------
                             44 	.area _HOME
                             45 	.area _HOME
                             46 ;--------------------------------------------------------
                             47 ; code
                             48 ;--------------------------------------------------------
                             49 	.area _CODE
                             50 ;src/main.c:11: void main(void) {
                             51 ;	---------------------------------
                             52 ; Function main
                             53 ; ---------------------------------
   4E48                      54 _main::
                             55 ;src/main.c:12: cpct_disableFirmware();
   4E48 CD FC 56      [17]   56 	call	_cpct_disableFirmware
                             57 ;src/main.c:13: cpct_setVideoMode(0);
   4E4B 2E 00         [ 7]   58 	ld	l, #0x00
   4E4D CD EE 56      [17]   59 	call	_cpct_setVideoMode
                             60 ;src/main.c:14: cpct_setPalette(game_palette, 16);   
   4E50 21 10 00      [10]   61 	ld	hl, #0x0010
   4E53 E5            [11]   62 	push	hl
   4E54 21 5F 4E      [10]   63 	ld	hl, #_game_palette
   4E57 E5            [11]   64 	push	hl
   4E58 CD 83 55      [17]   65 	call	_cpct_setPalette
                             66 ;src/main.c:15: game();
   4E5B CD 32 52      [17]   67 	call	_game
   4E5E C9            [10]   68 	ret
   4E5F                      69 _game_palette:
   4E5F 54                   70 	.db #0x54	; 84	'T'
   4E60 5D                   71 	.db #0x5d	; 93
   4E61 4E                   72 	.db #0x4e	; 78	'N'
   4E62 44                   73 	.db #0x44	; 68	'D'
   4E63 46                   74 	.db #0x46	; 70	'F'
   4E64 42                   75 	.db #0x42	; 66	'B'
   4E65 5C                   76 	.db #0x5c	; 92
   4E66 47                   77 	.db #0x47	; 71	'G'
   4E67 45                   78 	.db #0x45	; 69	'E'
   4E68 58                   79 	.db #0x58	; 88	'X'
   4E69 4D                   80 	.db #0x4d	; 77	'M'
   4E6A 43                   81 	.db #0x43	; 67	'C'
   4E6B 4F                   82 	.db #0x4f	; 79	'O'
   4E6C 40                   83 	.db #0x40	; 64
   4E6D 4C                   84 	.db #0x4c	; 76	'L'
   4E6E 4B                   85 	.db #0x4b	; 75	'K'
                             86 	.area _CODE
                             87 	.area _INITIALIZER
                             88 	.area _CABS (ABS)
