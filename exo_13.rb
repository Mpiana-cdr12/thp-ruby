#Programme qui demande l'année de naissance d'un utilisateur, 
#et qui va ressortir chaque année depuis son année de naissance jusqu'à 2018

puts 'quelle est ton année de naissance?'
print">"
annee_naissance =  gets.chomp


loop do 
	puts "#{annee_naissance}"
	annee_naissance = annee_naissance.to_i + 1
	if annee_naissance == 2018
		break
	end
end
