puts 'Guten Tag. Geht es links zum Bahnhof?'
Antwort=gets.chomp
if (Antwort == 'ja' or Antwort == 'Ja')
	puts 'Vielen Dank, dann bin ich ja richtig.'
else
	puts 'Oh. Dann muss ich also nach rechts?'
		Antwort2=gets.chomp
	if (Antwort2 == 'ja' or Antwort2 == 'Ja')
	puts 'Oh, okay. Danke.'
	else 
	puts 'Entschuldigung, ich glaube, Sie wissen selbst gar nicht wo der Bahnhof ist?'
	end
end