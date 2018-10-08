print "Ingresa un número"
num1 = gets.chomp.to_i

print "Ingresa otro número"
num2 = gets.chomp.to_i

range = (num1..num2).to_a
puts range



# (num1..num2).each do |n|
#   puts n
end
