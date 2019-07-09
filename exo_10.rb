puts "Quelle est ton année de naissance ?"
print "> "
#utilisation de la méthode to_i pour convertir la string en entrée en integer
birth_date = gets.chomp.to_i
puts "Tu avais donc #{2017 - birth_date} ans en 2017 !"
