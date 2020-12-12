# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end

winner
end


#Want to pick a winner of a person that is staying in Suite A and their name must start with the letter A 
#iterate through the hash using #each. Choose #each instead of collect because we dont want to collect the key/value pair that contains the winner, jut the name of the winner
#each will grab the winners name and set it equal to a variable that we can return later 
#outside the iteration, use an if statement combined with the && boolean - this checks to see that we have the right suite AND the person in that suite will start with the letter A 
#if the condition returns true - set their name equal to winner 
#call winner variable to return the name of the winner