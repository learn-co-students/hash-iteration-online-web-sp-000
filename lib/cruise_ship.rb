passengers = {
suite_a: "Amanda Presley", 
suite_b: "Seymour Hoffman", 
suite_c: "Alfred Tennyson", 
suite_d: "Charlie Chaplin", 
suite_e: "Crumpet the Elf"
}

# The criteria for picking the winner is that this person must be staying in Suite A and their name must start with the letter "A".

def select_winner(passengers)
  winner = ""
  passengers.each do |key, value|
    if key == :suite_a && value.start_with?("A")
      winner = value
    end
  end
  return winner
end

select_winner(passengers)

def select_winner2(passengers)
  winnerArray = []
  passengers.each do |key, value|
    if key == :suite_a
      winnerArray.push(value)
    end
  end
  print winnerArray[0]
end

select_winner2(passengers)