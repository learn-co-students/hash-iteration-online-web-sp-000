def select_winner(passengers)
	passengers.map {|suite, name| suite == :suite_a && name[0] == "A" ? name : nil} .compact[0]
end
