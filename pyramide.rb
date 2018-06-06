#Pyramide qui monte 
# Réalisé par Christophe Leray

pyramide = []

# Demande du nombre d'étages 
puts "Combien d'étage souhaites tu?"
print ">"
etage = gets.to_i

ct = etage 
boucle = 0

puts "Voici la prymaide: "
loop do 
	var2 = '#' * (etage - boucle)  
	var1 = ' ' * (etage - ct)
	pyramide << var1 + var2
	ct -= 1
	boucle +=1
	if  boucle == etage
		break
	end 
end

#puts '#' * etage
puts pyramide.reverse
puts "Je suis prêt pour la formation THP :)"

# on commence par la ligne du bas en miltiplaint par un espace par le nonbre d etage e premiere element
# puis on remplace le dernier eelement epar un # a droite