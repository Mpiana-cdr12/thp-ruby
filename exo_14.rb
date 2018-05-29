#qui demande un nombre à l'utilisateur, 
#puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0

puts "Domme moi un nombre"
print ">"
countdown = gets.to_i

puts "ok c'est partis: #{countdown}"
sleep(1)

loop do 
	countdown -= 1
	puts countdown
	sleep(1)
	if countdown == 0 
		puts "Wake Up"
		break
	end
end