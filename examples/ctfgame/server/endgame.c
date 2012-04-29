// The MIT License
// 
// Copyright (c) 2011 Dylan Smith
// 
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
// 
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#include <stdlib.h>
#include <string.h>

#include "ctfmessage.h"
#include "ctfserv.h"

// endMatch puts each player into SCORESCRN status and frees all the
// game objects.
void endMatch() {
	int i;
	Player *p;

	for(i=0; i<MAXCLIENTS; i++) {
		p=getPlayer(i);
		if(p) 
			p->flags = SCORESCRN;
	}
}

uchar *makeScoreMessages(ssize_t *msgsz) {
	int i;
	Player *p;
	ScoreboardMsg smsg;
	uchar *sbuf, *sptr;

	sbuf=(uchar *)malloc(MAXCLIENTS * sizeof(ScoreboardMsg) + MAXCLIENTS + 1);
	*sbuf=0;
	sptr=sbuf+1;

	for(i=0; i<MAXCLIENTS; i++) {
		p=getPlayer(i);
		if(p) {
			(*sbuf)++;
			*sptr++ = ENDGAMESCORE;
			smsg.team = p->team;
			smsg.score = p->score;
			strlcpy(smsg.playerName, p->name, MAXNAME);
			memcpy(sptr, &smsg, sizeof(ScoreboardMsg));
			sptr+=sizeof(ScoreboardMsg);
		}
	}
	*msgsz=sptr-sbuf;
	return sbuf;
}

void sendScoreboard() {
	int i;
	Player *p;

	uchar *sbuf;
	ssize_t msgsz;

	sbuf=makeScoreMessages(&msgsz);

	for(i=0; i<MAXCLIENTS; i++) {
		p=getPlayer(i);
		if(p && p->flags & SCORESCRN) {
			sendMessageBuf(i, sbuf, msgsz);
		}
	}
}
