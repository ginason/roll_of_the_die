# dice1 = Random.rand(6) + 1
# dice2 = Random.rand(6) + 1

i=1
j=1
n=0
total_hash={
  2=>0, 3=>0, 4=>0, 5=>0, 6=>0, 7=>0, 8=>0, 9=>0, 10=>0, 11=>0, 12=>0
}

while i <= 6
  while j <= 6
    puts "Dice Roll :#{i}, #{j} Total: #{i+j}"
    total_hash[i+j] += 1
    j += 1
    n +=1
  end
  i += 1
  j = 1
end

puts "There are #{n} possible permutations."

p total_hash

(2..12).each do |num|
  puts "The odds of #{num} comming up are #{((total_hash[num]/36.0)*100).round}%"
end
