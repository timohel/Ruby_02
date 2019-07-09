# Programme qui va créer une liste de 50 faux emails et les stocker dans une array.
i = 1
# création de la variable tableau que je définie comme un tableau
tableau = []
50.times do
  # je créé 2 cas pour que le "0" disparaisse quand le numéro du mail est supérieur à 10
if i < 10
  mail = "jean.dupont.0#{i}@email.fr"
  tableau << mail
else
    mail = "jean.dupont.#{i}@email.fr"
    tableau << mail
end
  i = i + 1
end
