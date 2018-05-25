#j intitialise les differentes variables
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

#j'affiche et calcul le nombre d'heure travailler via multiplication 10*5*11
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Error: undefined local variable or method `number_of_minutes_in_an_hour' for main
#il faut d'aboird initaliser la variable number_of_minutes_in_an_hour = 60
#puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

number_of_minutes_in_an_hour= 60
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
