def 
 puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end


## bonus

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age <= 12
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end
  end
end