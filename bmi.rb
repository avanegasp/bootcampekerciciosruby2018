print "cúal es tu peso?"

print "Ingresa tu peso"
weight = gets.chomp.to_i

print "Ingresa tu altura"
height = gets.chomp.to_f

bmi = weight / height * height

puts "Tu IMB es #{bmi}"


#a mi me da sin decimales

#ibm.floor es para quitar decimales
