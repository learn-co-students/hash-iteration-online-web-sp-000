# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def select_winner (birthday_kids)
  winner = ""
  birthday_kids.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end

  winner
end

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |key, value|
    puts "Happy Birthday #{key}! You are now #{value} years old!"
  end
end
