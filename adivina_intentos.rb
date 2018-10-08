
print "Ingresa un número"
num = gets.chomp.to_i

random = rand(10)

puts random


# if num == random
#   puts "Adivinaste!"
# end
#
while num != random
  puts "Lo sentimos, no adivinaste"
  num = gets.chomp.to_i
end


puts "Felicitaciones"
