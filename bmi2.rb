
print "Ingresa tu peso"
weight = gets.chomp.to_i

print "Ingresa tu Altura"
height = gets.chomp.to_f

ibm = weight / height*height

puts ibm

if ibm < 18.5
puts "Bajo de peso"
  elsif ibm >= 18 && ibm <= 24
puts "Normal"
  elsif ibm >= 25 && ibm <= 29
puts "Sobrepeso"
  elsif ibm >= 30
puts "Obeso"
end


#mis respuestas son diferentes xq no acepto decimales
