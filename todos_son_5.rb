
def todos_son_5(sharks)
  return false if sharks.length == 0

  sharks.each do |shark|
    if shark != 5
      puts false
    else
      puts true
    end
  end
end

todos_son_5([])


# sharks = [5,5,5,5,5,5]
# sharks.each do |shark|
#   if sharks.include? ("5")
#     puts true
#   else
#     puts false
#   end
# end
