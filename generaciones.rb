print "Ingresa tu año"

year = gets.chomp.to_i

if year < 1945
  puts "Gran generación"
elsif year >= 1945 && year <= 1964
  puts "Baby boomer"
elsif year >= 1965 && year <= 1981
  puts "X"
elsif year >= 1982 && year <= 1994
  puts "Millenial"
else
  puts "Z"
end
