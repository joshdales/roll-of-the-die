sort_roll = []

10.times do
  sort_roll << Random.rand(1..6)
end

sort_roll.sort!

sort_roll.each do |roll|
  puts "The rusult of your roll is #{roll}"
end
