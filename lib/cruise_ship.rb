 passengers = {
 suite_a: "Amanda Presley",
 suite_b: "Seymour Hoffman",
 suite_c: "Alfred Tennyson",
 suite_d: "Charlie Chaplin",
 suite_e: "Crumpet the Elf"
 }

def select_winner(passengers)
  # add the code snippet here!
  name = ""
  passengers.each do |suite, passenger|
  if suite.to_s.end_with?("a") && passenger.start_with?("A")
    name = passenger
  end
 end
 return name
end
