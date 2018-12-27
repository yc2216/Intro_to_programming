p "give me a number to count down"
num = gets.chomp.to_i
puts ""

def count_down(num)
	if num >= 0
		puts num
		count_down(num-1)
	else
		return
	end
end

count_down(num)