#Demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'en 2017.
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
print "Donne-moi ton année de naissance stp : "
year = gets.chomp.to_i
loop = 2018 - year
age = 0
loop.times do
  puts "En #{year}, tu avais #{age} ans."
  year = year + 1
  age = age + 1
  end
