print "Donne moi un nombre entier stp : "
#Demande de saisir un chiffre et ajoute 1 pour pouvoir boucler à partir de 0
number = gets.chomp.to_i + 1
#Crée un index à 0
i = 0
#Démarre une boucle qui répète les instructions entre do et end du nombre égale au chiffre saisi, plus 1
number.times do
#Affiche l'index
  puts i
#Incrémente l'index
  i = i +1
#Sort de la boucle après le tour number+1
end
