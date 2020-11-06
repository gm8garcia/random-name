org loop

bomb: 	dat #0, #12

loop:	add #121, bomb
mov bomb, @bomb
jmp loop
