;name Hog
; calling it Hog because it (somewhat) quickly takes over most of the board.
; Dunno why that makes me think of a Hog but anyhoo

start	MOV	<2,	3
	ADD	#d1,	start
	JMP	start
	DAT		0
d1	DAT	-5000,	5000