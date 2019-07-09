print "Donne moi un nombre : "
number = gets.chomp.to_i
number.times do
  puts number
  number = number - 1
end
puts 0
