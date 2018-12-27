p "input your string, and I will upcase it."

str = gets.chomp


def cap_string(s)
	if s.length > 10
		puts s.upcase
	else
		puts "the input length is not more than 10."
	end
end

cap_string(str)