#Programme qui demande l'année de naissance d'un utilisateur et qui va afficher 
#chaque année depuis son année de naissance jusqu'en 2017. Pour chaque année affichée, 
#le programme devra annoncer l'age que l'utilisateur a eu cette année.
# Réalisé par Christophe Leray

puts "Quelle est ton année de naissance ?"
print ">"
annee_naissance = gets.to_i

#puts "ton année de naissance est le #{annee_naissance}"
age= 0 

loop do 
	puts "Année: #{annee_naissance}, age: #{age}"
	annee_naissance += 1
	age += 1
	if annee_naissance == 2017
		puts "Année: #{annee_naissance}, age: #{age}"
	break
	end
end


# Possible de faire: 
# loop do 
# 	puts "Année: #{annee_naissance}, age: #{age}"
#	age += 1
# if annee_naissance == (2017 + 1) 
# break
# end
# end
# 

