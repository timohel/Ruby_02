# Programme qui va créer une liste de 50 faux emails et les stocker dans une array
# Puis va afficher uniquement les emails avec un nombre pair.
i = 1
# création de la variable tableau que je définie comme un tableau
tableau = []
50.times do
# Je créé 2 cas pour que le "0" disparaisse quand le numéro du mail est supérieur à 10
if i < 10
  mail = "jean.dupont.0#{i}@email.fr"
  tableau << mail
else
    mail = "jean.dupont.#{i}@email.fr"
    tableau << mail
end
#Le modulo 2 de tout nombre pair est égale à 0
  if i%2 == 0
    puts mail
  end
  i = i + 1
end
