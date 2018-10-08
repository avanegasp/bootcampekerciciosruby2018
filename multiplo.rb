print "Escribe un número"

num = gets.chomp.to_i

if num % 5 == 0
puts "El número #{num} es múltiplo de 5"
else
puts "el número #{num} no es múltiplo de 5"
end

# if num % 5 == 0 ?
#   puts "El número #{num} es múltiplo de 5"
