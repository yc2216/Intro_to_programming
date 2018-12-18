num = 4563
ones = num % 10
tens = (num - ones)/10 % 10
hundreds = (num - 10* tens - ones)/100 %10
thousands = (num - 100* hundreds - 10* tens - ones)/1000 %10
puts "the original number is "+num.to_s
puts thousands
puts hundreds
puts tens
puts ones