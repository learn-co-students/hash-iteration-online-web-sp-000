def happy_birthday(kids)
  kids.each do |key, value|
    puts "Happy Birthday #{key}! You are now #{value} years old!\n"
  end
end

def age_appropriate_birthday(kids)
  kids.each do |key, value|
    if value > 12
      puts "You are too old for this."
    else
      puts "Happy Birthday #{key}! You are now #{value} years old!"
    end
  end
end

kids = {
  'Timmy' => 9,
  'Sarah' => 6,
  'Amanda' => 27
}

happy_birthday(kids)

age_appropriate_birthday(kids)