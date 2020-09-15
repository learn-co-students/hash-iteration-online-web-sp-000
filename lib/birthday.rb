# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  winner = ""
  passengers.each do |suite,name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
def age_appropriate_birthday
  end
end
  winner
end

# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |kids_name,age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end
