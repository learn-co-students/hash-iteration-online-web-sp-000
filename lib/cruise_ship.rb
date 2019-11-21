# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  name_for_suite_a = passengers[:suite_a]
  if name_for_suite_a.slice(0, 1).upcase == "A"
    return name_for_suite_a
  end
end
