#Affiche une string suivie, d'une ligne avec une string ">" pour indiquer à l'utilisateur qu'il doit saisir quelque chose
puts "C'est quoi ton prénom stp ?"
print ">"
#Commande pour donner à la variable first_name la valeur de la saisie
first_name = gets.chomp
puts "Bonjour, " + first_name + " !"
#Affiche une concaténation de "Bonjour", de la saisie, et de "!"
