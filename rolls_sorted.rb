
Random.rand(6)

random_array=[]
10.times do
  random = Random.rand(6)+1
  random_array=random_array.push(random)
end
random_array = random_array.sort
p random_array

random_array.each do |i|
  puts "The result of your roll is #{i}"
end
