# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    puts age < 13 ? "Happy Birthday #{name}! You are now #{age} years old!" : "You are too old for this."
  end
end

def happy_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end
