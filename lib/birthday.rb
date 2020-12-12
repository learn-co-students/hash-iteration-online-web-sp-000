# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
   birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end


# code needs to puts out to the terminal the following message: "Happy Birthday #{kids_name}! You are now #{age} years old!"
#use each to iterate over each pair of kids name/age 
#yield the key/value pair to the block of code between the do end keywords by assigning the variables kids_name and age in between pipes 
#Use those variable names in string interpolation to puts out the actual values they point to at each step of the iteration 
