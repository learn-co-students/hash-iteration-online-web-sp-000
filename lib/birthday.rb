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

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each {|key, value|
    if value < 13
      puts "Happy Birthday #{key}! You are now #{value} years old!"
    else
      puts "You are too old for this."
    end
}

end
