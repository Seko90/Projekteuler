puts "In welchem Jahr hast du Geburtstag?"
jahr = gets.chomp.downcase
puts "In welchem Monat hast du Geburtstag?"
monat = gets.chomp.downcase
puts "In welchem Tag hast du Geburtstag?"
tag = gets.chomp.downcase
geb=Time.mktime(jahr, monat, tag)
puts geb
t = Time.now
puts t
diff = t-geb
puts diff
diff2=diff/24
diff3=diff2/60
diff4=diff3/60
puts diff4