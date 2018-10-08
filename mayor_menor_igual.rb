print "Ingresa un número"

num = gets.chomp.to_i

if num < 10
  puts "El número es menor a 10"
elsif num > 10
  puts "El número es mayor a 10"
else
  puts "El número es igual a 10"
end
