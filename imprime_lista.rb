print "Número de personas: "
numPersons = gets.chomp.to_i



namePerson = []
numPersons.times do |numPerson|
  print "Nombre persona #{numPerson+1}"
namePerson << gets.chomp
end


namePerson.each_with_index do |name, i|
  puts "El nombre en la posicion #{i} es #{name}"
end
