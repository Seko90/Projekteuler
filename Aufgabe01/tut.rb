namen=["Seko", "Meko", "Keko"]
puts namen[0]
puts namen[1]

a=namen.sort

namen.each do |a|
	puts "Mein Name ist "+a+" !"
end

puts namen.join(" und ")

namen.push "Leko"

puts a
