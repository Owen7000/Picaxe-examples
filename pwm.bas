symbol mark = b1
symbol space = b2
symbol motor = 7

let dirsb = %11110000
	let mark = 10
	let space = 20
	
	
main: 
do while pinb.2 = 1 and pinb.3 = 0
	high motor
	pause mark
	low motor
	pause space
loop
	
goto main
