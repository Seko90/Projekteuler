ergebnis = 0
i = 0
999.times do
  i = i + 1
  ergebnis += i if i%3 == 0 or i%5 == 0 
end
puts ergebnis