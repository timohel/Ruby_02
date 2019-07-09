# programme qui demande âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
puts "Quelle est ton année de naissance ?"
print "> "
# création de 3 variables year, loop et i
year = gets.chomp.to_i
loop = 2018 - year
i = 0
# création de ma boucle avec 2 variables (loop1 et i) qui évoluent
loop.times do
loop1 = loop - i
puts "Il y a #{loop1} ans, il avait #{i} ans"
i = i + 1
end
