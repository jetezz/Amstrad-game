#include "Door_B.h"
// Data created with Img2CPC - (c) Retroworks - 2007-2017
// Palette uses hardware values.
const u8 Door_BPALETTE[15] = { 0x54, 0x5b, 0x4f, 0x5d, 0x44, 0x5f, 0x4b, 0x55, 0x56, 0x40, 0x5c, 0x46, 0x5b, 0x5b, 0x5e };

u8* const Door_B[2] = { 
	Door_B_0, Door_B_1
};
// Tile Door_B_0: 8x8 pixels, 4x8 bytes.
const u8 Door_B_0[4 * 8] = {
	0x00, 0xcc, 0xcc, 0x00,
	0x00, 0xcc, 0xcc, 0x00,
	0x44, 0x00, 0x00, 0x88,
	0x44, 0x00, 0x00, 0x88,
	0x88, 0xcc, 0xcc, 0x44,
	0x88, 0xcc, 0xcc, 0x44,
	0x88, 0x88, 0x44, 0x44,
	0x88, 0x88, 0x44, 0x44
};

// Tile Door_B_1: 8x8 pixels, 4x8 bytes.
const u8 Door_B_1[4 * 8] = {
	0x88, 0x88, 0x44, 0x44,
	0x88, 0x88, 0x44, 0x44,
	0x88, 0xcc, 0x88, 0x44,
	0x88, 0xcc, 0x88, 0x44,
	0x88, 0xcc, 0xcc, 0x44,
	0x88, 0xcc, 0xcc, 0x44,
	0xcc, 0x0c, 0x0c, 0xcc,
	0xcc, 0x0c, 0x0c, 0xcc
};

