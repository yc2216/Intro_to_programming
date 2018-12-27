h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
new_h1 = h1.merge(h2)   

puts "after merge h1 is still #{h1}, and the new_h1 is #{new_h1}"            

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
new_h1 = h1.merge!(h2)   

puts "after merge! h1 becomes #{h1}, and the new_h1 is #{new_h1}"   