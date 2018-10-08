print "En que año naciste?"

birth_year = gets.chomp.to_i
current_year = Time.now.year
age = current_year - birth_year


if  birth_year > current_year
  puts "Imposible aún no has nacido!!"
elsif age == 100
    puts "Imposible,Nadie tiene esa edad!!"
elsif age == 1
  puts "Tienes #{age} año"
elsif current_year - birth_year
  puts "tienes #{age} años"
end
