die1 = (1..6).to_a
die2 = (1..6).to_a
combined_die = die1.repeated_permutation(2).to_a

combined_die.each_index{ |i|
  puts "#{combined_die[i]}" 
}
