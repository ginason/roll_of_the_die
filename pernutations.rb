# dice1 = Random.rand(6) + 1
# dice2 = Random.rand(6) + 1

i=1
j=1

while i <= 6
  while j <= 6
    puts "#{i} #{j}"
    j += 1
  end
  i += 1
  j = 1
end
