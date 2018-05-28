#programme qui demande un nombre à l'utilisateur,
# puis qui comptera jusqu'à ce nombre.

puts "Donne moi un chiffre sltp, merci"
print ">"
nbre = gets.chomp

i = 0

loop do 
	puts "#{i}" 
	if i == nbre.to_i 
			break
		end		
	i += 1
end
