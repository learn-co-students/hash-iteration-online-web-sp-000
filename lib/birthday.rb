birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  # add your code snippet here!

  birthday_kids.each do |kids_name, age|

      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"


  end

end

def age_appropriate_birthday(birthday_kids)

# birthday_kids = " "
  birthday_kids.each do |kids_name, age|
    if  age > 12
      puts "You are too old for this."
    else
      puts  "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end

  end
    birthday_kids
end


#
# def select_winner(passengers)
#   # add the code snippet here!
#
#   winner = ""
#   passengers.each do |suite, name|
#     if suite == :suite_a && name.start_with?("A")
#       winner = name
#     end
#   end
#
#   winner
#
#
# end
