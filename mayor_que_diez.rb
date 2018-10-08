print "Ingresa un número"

num = gets.chomp.to_i

if num > 10
  puts "El número es mayor a diez"
else num <= 10
  puts "El número es menor o igual a diez"
end
