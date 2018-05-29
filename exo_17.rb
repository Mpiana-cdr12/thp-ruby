# Programme qi va faire la même chose que exo_16.rb, sauf que si X et Y sont égaux, 
# il dira "Il y a n ans, tu avais la moitié de l'age que tu as aujourd'hui".
# Réalisé par Christophe Leray

puts "Quel âge as tu?"
print ">"
age_actuel = gets.to_i


ct = age_actuel
moitie = age_actuel / 2
puts "la moitie de ton age est: #{moitie}"

sleep(1)

loop do 
	puts " Il y a #{ct} tu avais #{age_actuel - ct} ans"
	ct -= 1
	if ct == moitie
		puts " Il y a #{ct} tu avais la moitie de l'age que tu as aujourd'hui"
		elsif  ct == 0  
			break
		end
	end
