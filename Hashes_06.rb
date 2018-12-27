words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon', 'nan']

puts "the words have #{words.length} elements"

#create a hash with original word as key, an array of each character as value
words_hash = {}
for i in 1..words.length do
	words_hash[words[i-1]] = words[i-1].split("")
end

#puts words_hash

#for each of the value array, sort them to make them unique

words_hash1 = words_hash.each do |k, v| 
	v.sort!
end

#find out how many unique values the words have after sorting

len_of_uniq_values = words_hash1.values.uniq.length

for i in 1..len_of_uniq_values do
	empty = []
	words_hash1.each do |k, v| 
		if v == words_hash1.values.uniq[i-1]
			empty.push(k)
		end
	end
	if empty.length > 1 #only print out the keys that have more than one value
		p empty
	end
end
