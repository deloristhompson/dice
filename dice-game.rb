continue = true
while continue do
# ask how many sides does the dice have
  puts "How many sides does the dice have?"
input = gets.chomp.to_i
  puts "How many times would you like to roll?"
again = gets.chomp.to_i

# use times method to print random rolls x amount
again.times do
  # rolls two dice
  # prints each roll using rand and user input
dice1 = rand(input)
dice2 = rand(input)
total = dice1 + dice2
  print "\nYou rolled a #{dice1} and a #{dice2}"
# prints total
  print "\nTotal: #{total}"
# how many times would you like to roll
  # totals the rolls
end
  puts "\nPress 'Enter' to roll, 'S' to stop"
continue = gets.chomp
if continue == 's'
    break
  end
end
