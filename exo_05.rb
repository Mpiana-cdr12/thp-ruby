# #{} variable dans une chaine de caractere
# On affiche le text ci dessous entre ""
puts "On va compter le nombre d'heures de travail à THP"

#on affiche: Travail: 550 heures 10*5*11=550
puts "Travail : #{10 * 5 * 11}"

#on affiche le temps en minutes: En minutes ca fait: 33000 10*5*11*60=33000 minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#on affiche le text Et en secondes?
puts "Et en secondes ?"

#on affcihe le resultat: 1 980 000 secondes 
puts 10 * 5 * 11 * 60 * 60

#affiche la phrase Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#Renvoie false, 3+2=5 et 5-7=-2 donc (5>-2 donc false)
puts 3 + 2 < 5 - 7

# Affiche ca fais combien 3 + 2 ? 5 resultat est 5 
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#Affiche ca fais combien 5 - 7 ? -2 resultat est 5
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#Affiche c'est faux alors!
puts "Ok, c'est faux alors !"

#Affiche: C'est drôle ça, faisons-en plus :
puts "C'est drôle ça, faisons-en plus :"

#Retourne True, affiche Est-ce que 5 est plus grand que -2 ? true
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

#Retrourne True, affiche Est-ce que 5 est suprieur ou gal  -2 ? true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

# Retourne false, affiche Est-ce que 5 est infrieur ou gal  -2 ? false
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"