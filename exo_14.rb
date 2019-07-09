#Demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0
print "Donne moi un nombre : "
number = gets.chomp.to_i
number.times do
  puts number
  number = number - 1
end
puts 0
