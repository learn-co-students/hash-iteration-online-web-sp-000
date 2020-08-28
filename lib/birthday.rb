birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  birthday_kids.each do |k,v|
    puts "Happy Birthday #{k}! You are now #{v} years old!"
  end
  # add your code snippet here!
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |k,v|
   if  v <= 12 
    puts "Happy Birthday #{k}! You are now #{v} years old!"
   else
    puts "You are too old for this."
   end
  end
end


