jours_ouvres = [
	"lundi", "mardi", "mercredi", "jeudi", "vendredi"
]

i=5

jours_ouvres.each  do |jour|
	if jour === "vendredi"
		puts jour + " Bon weekend"
	elsif jour == "lundi"
		puts jour + " Bonne semaine"
	else
		puts jour + " weekend dans #{i} jours"		
end
i-=1	
end