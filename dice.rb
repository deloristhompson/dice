puts "would you like to roll?"
input = gets.chomp

if input == "yes"
  dice1 = rand(20) + 1
  dice2 = rand(20) + 1
  total = dice1 + dice2
  print "You rolled "
  puts total
else
  puts "have a nice day"
end
