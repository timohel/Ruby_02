puts "Bonjour, c'est quoi ton prénom ?"
print "> "
first_name = gets.chomp
puts "Bonjour, c'est quoi ton nom ?"
print "> "
name = gets.chomp
# affichage des 2 variables en concaténation avec des strings
puts "Bonjour " + first_name + " " + name +" !"
