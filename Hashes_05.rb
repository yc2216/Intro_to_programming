#has value?
h1 = {"a" => 3, "b" => 5, ["funny", 2] => "not really"}

puts h1.has_value?(5)

puts h1.has_value?("not really")

puts h1.has_value?(9)