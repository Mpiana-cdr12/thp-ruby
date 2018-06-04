#La pyramide
# qui va demander à l'utilisateur un nombre entre 1 et 25
# et qui va sortir une pyramide à descendre de tant d'étages que ce nombre. 
# Réalisé par christophe leray

# Définition des varialble et tableaux

ct = 0
i = "#"
pyramide = ["#"]

# Demande du nombre d'étages 
puts "Combien d'étage souhaites tu?"
print ">"
etage = gets.to_i

puts etage
puts "Voici la pyramide:"

puts pyramide 

loop do 
#	puts pyramide
	pyramide << pyramide[ct] + "#{i}" 
	puts pyramide[-1]
    ct += 1
	sleep(1)
	if ct == etage - 1
		break
	end
end

# J'affiche le contenu du tableau 
#puts pyramide