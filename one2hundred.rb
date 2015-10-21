

#These lines of code will print to screen "BitmakerLabs" if number are 
#divisable by 3 and 5
#"Bitmaker" if number is divisable by 3
#"Labs" if number is divisable by 5 
#other wise it will print the numbers out

	x = 0
	while x <= 100
		if x % 15 == 0
			puts "BitmakerLabs"
		elsif x % 3 == 0
			puts "Bitmaker"
		elsif x % 5 == 0
			puts "Labs"
		else
			puts x
		end	
		x += 1
	end	

 
