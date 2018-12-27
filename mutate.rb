def add_three(number)
	number + 3
end

returned_value = add_three(4)
puts returned_value

begin
  p "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'