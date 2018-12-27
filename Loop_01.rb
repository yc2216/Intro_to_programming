str = ""
num = 1
while str != "STOP"
	p "Input something:"
	str = gets.chomp
	puts "You input #{num} times. The most recent input is #{str}."
	if str == "STOP"
		puts "Since you input STOP, here I stop."
	end
	num += 1
end