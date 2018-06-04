# Programme qui créer une liste de 50 faux emails et les stocker dans une array
# Réalisé par Christophe Leray

# create the array liste_email to store my email adress 
# part1 and part2 are a string and constant 
# part3 will be incremented + 1 stop at 50 and covert to a string
part1 = "jean.dupont."
part3= "@email.fr"

my_array = []
ct=1

loop do
	part2 = '%02d' % ct
	ct +=1
	#puts "#{part1}#{part2}#{part3}"
	my_array << "#{part1}#{part2}#{part3}"
	puts my_array
	part2 = part2.to_i + 1 
	if ct == 50 + 1
		break
	end
end
