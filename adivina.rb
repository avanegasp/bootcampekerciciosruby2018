print "Ingresa un número aleatorio del 1 al 10"

userNumber = gets.chomp.to_i
random = rand(10)
puts random #trampilla

if userNumber == random
puts "Felicitaciones, ese era!"
  else
puts "Sigue intentando"
end
