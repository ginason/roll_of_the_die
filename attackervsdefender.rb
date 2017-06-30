dice1 = Random.rand(6) +1
dice2 = Random.rand(6) +1

#Armies before the battle:
attacker_roles = []
defender_roles = []
attacker_armies=5
defender_armies=5


while attacker_armies >2 && defender_armies >2
  puts "New Battle Begins!\n=================="
  puts "Armies before the battle:
        Attacker: #{attacker_armies}
        Defender: #{defender_armies}"
  attacker_roles = []
  defender_roles = []
  3.times do
    dice1 = Random.rand(6) +1
    attacker_roles.push(dice1)
  end
  2.times do
    dice2 = Random.rand(6) +1
    defender_roles.push(dice2)
  end
  attacker_roles = attacker_roles.sort.reverse!
  defender_roles = defender_roles.sort.reverse!
  puts "Attacker roles #{attacker_roles}\nDefender roles #{defender_roles}"

    i=0
    while i < 2
      if attacker_roles[i] <= defender_roles[i]
      attacker_armies -= 1
      elsif attacker_roles[i] > defender_roles[i]
      defender_armies -= 1
      end
    i += 1
  end
  puts "Armies after the battel:
        Attacker:#{attacker_armies}
        Defender:#{defender_armies}"

  end

puts "Final Outcome\n============="
puts "Attacker's final army count: #{attacker_armies}\nDefender's final army count: #{defender_armies}"

if attacker_armies > defender_armies
  puts "Attacker wins! "
else
  puts "Defender retains their country!"

end
