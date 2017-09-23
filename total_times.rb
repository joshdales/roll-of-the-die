dice = (1..6).to_a
dice_rolls = dice.repeated_permutation(2).to_a

# dice_totals = []
# dice_rolls.each_index{ |i|
# dice_totals << dice_rolls[i][0] + dice_rolls [i][1]
# }

dice_totals = {
  2 => 0,
  3 => 0,
  4 => 0,
  5 => 0,
  6 => 0,
  7 => 0,
  8 => 0,
  9 => 0,
  10 => 0,
  11 => 0,
  12 => 0,
}


dice_rolls.each_index{ |i|
  if dice_rolls[i][0] + dice_rolls [i][1] == 2
    dice_totals[2] += 1
  elsif dice_rolls[i][0] + dice_rolls [i][1] == 3
    dice_totals[3] += 1
  elsif dice_rolls[i][0] + dice_rolls [i][1] == 4
    dice_totals[4] += 1
  elsif dice_rolls[i][0] + dice_rolls [i][1] == 5
    dice_totals[5] += 1
  elsif dice_rolls[i][0] + dice_rolls [i][1] == 6
    dice_totals[6] += 1
  elsif dice_rolls[i][0] + dice_rolls [i][1] == 7
    dice_totals[7] += 1
  elsif dice_rolls[i][0] + dice_rolls [i][1] == 8
    dice_totals[8] += 1
  elsif dice_rolls[i][0] + dice_rolls [i][1] == 9
    dice_totals[9] += 1
  elsif dice_rolls[i][0] + dice_rolls [i][1] == 10
    dice_totals[10] += 1
  elsif dice_rolls[i][0] + dice_rolls [i][1] == 11
    dice_totals[11] += 1
  elsif dice_rolls[i][0] + dice_rolls [i][1] == 12
    dice_totals[12] += 1
  end
}

puts dice_totals

dice_totals.each do |key, value|
puts "#{dice_totals[value]} occurs #{dice_totals[value]} times"
end
