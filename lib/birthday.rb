# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }


# Our job is to write a method that operates on a hash of birthday kids and wishes them a happy birthday.

def happy_birthday(birthday_kids)
  birthday_kids.each do |i, j|
    puts "Happy Birthday #{i}! You are now #{j} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |i, j|
    if j <= 12
      puts "Happy Birthday #{i}! You are now #{j} years old!"
    else
      puts "You are too old for this."
    end
  end
end
  
