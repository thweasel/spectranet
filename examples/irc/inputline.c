/* inputline.c
 * Put/remove/handle characters to be displayed in the input line.
 *
 * Copyright (c) 2008 Dylan Smith
 *
 * The MIT License
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

#include <stdio.h>
#include <string.h>
#include <input.h>
#include "irc.h"

char inputbuf[256];	/* static buffer to store user input */
int inputidx;		/* static input index */
int charpos;		/* current character position */

/* keyboard variable declarations for in_GetKey() */
uchar in_KeyDebounce=30;
uchar in_KeyStartRepeat=50;
uchar in_KeyRepeatPeriod=50;
uint in_KbdState;

/* resetinput - resets the input routines */
void resetinput()
{
	clearInputArea();

	/* initial cursor */
	printk("\x16\x37\x20_");

	/* clear down buffer */
	memset(inputbuf,0,sizeof(inputbuf));
	inputidx=0;
	in_GetKeyReset();
}

/* handlekey - deal with the last key press and put it on the screen */
void handleKey(uchar key)
{
	int rclidx;

	/* move cursor to bottom line, and the X position that we have */
	putchar(22);
	putchar(32+23);
	putchar(32+charpos);

	switch(key)
	{
		case 12:	/* delete */
			/* todo: deal with delete in the middle of a string */
			if(inputidx == 0) break;	/* nothing to do */

			inputidx--;
			inputbuf[inputidx]=0;

			if(charpos > 0)
			{
				printk("\x08_");
				if(charpos < 63)
					putchar(' ');
				charpos--;
			}
			else
			{
				/* index of nearest 64 byte aligned block
				   of the input buffer */
				rclidx=(inputidx/64)*64;
				printk("\x16\x37\x20%s_", &inputbuf[rclidx]);
				charpos=63;
			}
			break;
		default:	/* normal key */
			if(inputidx >= sizeof(inputbuf))
				break;	/* no more room in buffer */

			putchar(key);	/* display the key */
			charpos++;
			inputbuf[inputidx++]=key;
			if(charpos > 62)
			{
				/* have we gone off the end? If so,
 				   accept more input by 'scroling' off the
				   side */
				clearInputArea();

				/* move position to 23,0 for cursor */
				printk("\x16\x37\x20");
			}
			putchar('_');	/* The cursor */
	}
}

void checkKey()
{
	uchar k;
	while(1)
	{
		k=in_GetKey();
		if(k) handleKey(k);
		if(k == 'x') return;
	}
}

/* Clears line 24 of the screen, which is our input area. */
void clearInputArea()
{
#asm
	ld b, 8		; clear 8px lines
	ld hl, 0x50E0	; first byte of line 24
	ld de, 0x50E1
.loop
	push bc
	push hl
	push de
	ld bc, 31	; screen is 32 bytes
	ld (hl), 0	; with this byte
	ldir
	pop de
	pop hl
	pop bc
	inc h
	inc d
	djnz loop
#endasm
	charpos=0;
}

