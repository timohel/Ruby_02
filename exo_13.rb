puts "Quelle est ton année de naissance ?"
print "> "
# création de 2 variables year et loop
year = gets.chomp.to_i
loop = 2019 - year
i = 0
# création de ma boucle
loop.times do
puts year + i
i = i + 1
end
