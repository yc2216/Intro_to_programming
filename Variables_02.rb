#age.rb

puts "How old are you?"
age = gets.chomp.to_i
[10,20,30,40].each do |x|
	puts "In #{x} years you will be"
	puts age+x	
end
	
