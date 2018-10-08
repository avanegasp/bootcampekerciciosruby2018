print "Ingresa una frase"
phrase = gets.chomp

print "Ingresa un número"
num = gets.chomp.to_i

num.times do
  puts phrase
end


# repeat = phrase * num
# puts repeat
