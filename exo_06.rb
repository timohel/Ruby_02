#crée la variable numérique number_of_hours_worked_per_day avec la valeur 10
number_of_hours_worked_per_day = 10
#crée la variable numérique number_of_days_worked_per_week avec la valeur 5
number_of_days_worked_per_week = 5
#crée la variable numérique number_of_weeks_in_THP avec la valeur 11
number_of_weeks_in_THP = 11

#affiche la string "Travail :", suivie du résultat de la multiplication des 3 variables définies précédement
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#produit une erreur car le programme tente d'afficher le résultat d'un calcul dont l'une des variables (number_of_minutes_in_an_hour) n'a pas de valeur définie.
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#correction proposée de la ligne 12
#puts "Et en minutes ça fait : #{60 * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
