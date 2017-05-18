stop = nil
while stop != 's'
  puts "\nPress 'Enter' to roll, 'S' to stop"
  stop = gets.chomp

  # rolls two dice
  # prints each roll
  dice1 = rand(6)
  dice2 = rand(6)
  # totals the rolls
  total = dice1 + dice2
  print "You rolled a #{dice1} and a #{dice2}"
  # prints total
  print "\nTotal: #{total}"
end
