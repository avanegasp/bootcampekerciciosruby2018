# word = {
#   "uno" => "one",
#   "dos" => "two",
#   "tres" => "three",
#   "cuatro" => "four",
#   "cinco" => "Five",
#   "seis" => "six",
#   "siete" => "seven",
#   "ocho" => "eight",
#   "nueve" => "nine",
#   "diez" => "ten"
# }
#
# word.each do |esp, ing|
# print "Escribe la palabra a traducir"
# word = gets.chomp
# puts "la traduccion de #{esp} es #{ing}"
# end
#
# puts "No encontramos la traducción de #{esp}"


listWord = {
  "uno" => "one",
  "dos" => "two",
  "tres" => "three",
  "cuatro" => "four",
  "cinco" => "Five",
  "seis" => "six",
  "siete" => "seven",
  "ocho" => "eight",
  "nueve" => "nine",
  "diez" => "ten"
}

print "Escribe la palabra a traducir"
word = gets.chomp

if listWord[word]
  puts "La traducción es #{listWord[word]}"
else
  puts "no encontramos la traducción de #{word}"
end

# no necesitas un ciclo en el objeto word, solo pide que el usuario ingrese algo, valida que lo que ingrese sea una llave correcta ejem "seis" y si es correcta imprimes el valor de esa llave que es "six"
