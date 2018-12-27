p "give me a number."
num = gets.chomp.to_i

def how_large(num)
	if num < 0
		puts "you input a negative number."
	elsif num <= 50
		puts "you input a number that is between 0 and 50."
	elsif num <= 100
		puts "you input a number that is between 50 and 100"
	else
		puts "you input a number that is greater than 100."
	end
end

how_large(num)