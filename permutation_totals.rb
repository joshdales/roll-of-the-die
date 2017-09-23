dice = (1..6).to_a
dice_rolls = dice.repeated_permutation(2).to_a

dice_rolls.each_index{ |i|
  puts "Dice Roll: #{dice_rolls[i]} Total: #{dice_rolls[i][0] + dice_rolls[i][1]}"
}
