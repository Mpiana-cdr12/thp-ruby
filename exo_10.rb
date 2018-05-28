#emande l'année de naissance à l'utilisateur, 
#et qui va ressortir l'age que l'utilisateur a eu en 2017.

puts "quelles est ton année de naissance"
print ">"
annee_naissance = gets.chomp
age = 2017 - annee_naissance.to_i
puts "ton age est #{age}"