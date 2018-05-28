#Programme demande un nombre à l'utilisateur, 
#puis qui écrira autant de fois "Salut, ça farte ?"

puts "donne moi un nombre"
print ">"
repetition = gets.chomp

i = 0
loop do
	i += 1
	puts "ca farte ?"
if i == repetition.to_i 
		break	
	end
end
