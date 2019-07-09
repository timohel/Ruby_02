#l'utilisateur choisit un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d' autant d'étages que ce nombre
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i
puts "Voici la pyramide :"
brique = "#"
# création d'une boucle
number.times do
puts brique
brique = brique + "#"
end
