# Programme qui va reprendre l'array des emails créés exo_18.rb 
# et n'afficher que les emails avec un nombre pair.
# Réalise par christophe leray

part1 = "jean.dupont."
part3= "@email.fr"

my_array = []
ct=1

loop do
	part2 = '%02d' % ct
	i = part2.to_i
	ct +=1
	my_array << "#{part1}#{part2}#{part3}"
	if i.even?
		puts "#{part1}#{part2}#{part3}"
	end
	part2 = part2.to_i + 1 
	if ct == 50 + 1
		break
	end
end
