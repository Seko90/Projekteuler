def frage oft
	puts "Bist du krass?"
	antwort = gets.chomp.downcase
	if (antwort=="1") 
		puts "Krass" * oft
	else
		puts "Eier"
	end
end

x = frage 1
puts x