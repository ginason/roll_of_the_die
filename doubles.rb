
dice1 = Random.rand(6) + 1
dice2 = Random.rand(6) + 1

if dice1 =! dice2
puts "You rolled #{dice1} and #{dice2}"
puts "Your total is #{dice1 + dice2}"
else
  puts "You rolled a #{dice1} and #{dice2}"
  puts "Doubles!"
  puts "Your total is #{dice1 + dice2}"
end
