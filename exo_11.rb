puts "Choisi un nombre ?"
print "> "
number = gets.chomp.to_i
# démarre une boucle avec un nombre de tours équivalent au nombre entré précédement
# cette boucle exécute la commande entre do et end, elle affiche "Salut ça farte ?"
number.times do
 puts "Salut ça farte ?"
end
