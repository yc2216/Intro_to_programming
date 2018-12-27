p "give me a number."
num = gets.chomp.to_i


def how_large(num)
	case
		when num < 0
			puts "you input a negative number."
		when (num <= 50) && (num >=0)
			puts "you input a number that is between 0 and 50."
		when (num <= 100) && (num > 50)
			puts "you input a number that is between 50 and 100"
		when num > 100
			puts "you input a number that is greater than 100."
	end
end

how_large(num)