# Programme qui demande son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, affiche "Il y a X ans, tu avais Y ans".
# Si X et Y sont égaux, il affiche "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
puts "Quelle est ton année de naissance ?"
print "> "
# création de 3 variables year, loop et i
year = gets.chomp.to_i
loop = 2018 - year
i = 0
# création de ma boucle avec 2 variables (loop1 et i) qui évoluent
loop.times do
loop1 = loop - i
if loop1 == i
  puts "Il y a #{loop1} ans, tu avais la moitié de l'age que tu as aujourd'hui."
else
  puts "Il y a #{loop1} ans, tu avais #{i} ans"
  end
  i = i + 1
end
