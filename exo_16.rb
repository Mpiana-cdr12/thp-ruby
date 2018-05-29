# programme qui va demander l'age de l'utilisateur, 
#et qui, pour chaque âge, dira "Il y a X ans, tu avais Y ans".
# Réalisé par Christophe Leray

puts "Quel âge as tu?"
print ">"
age_actuel = gets.to_i

# j ai 10 ans 
#donc il y a 10 ans tu avais 0 ans
# il y a 9 ans tu avais 1 ans 10 - 1
#il y a 8 ans tu avais 2 ans  10 - 2 
#...

ct = age_actuel
#9 

loop do 
	puts " Il y a #{ct} tu avais #{age_actuel - ct} ans"
	ct -= 1
	if ct == 0  
		break
	end
end
