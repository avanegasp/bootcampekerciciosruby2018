print "Número de personas"
numPersons = gets.chomp.to_i



namePersons = []
numPersons.times do |numPerson|
  print "Nombre de cada persona #{numPerson+1}"
  namePersons << gets.chomp
end

  puts namePersons.shuffle.inspect
