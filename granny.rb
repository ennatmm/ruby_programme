command = ''

while command != 'BYE!'
command = gets.chomp
	if command != command.upcase 
		puts 'HU, WHAT ARE YOU SAYING?"'
	else 
		if command != 'BYE!'
		puts 'THAT\'s KNOWN SINCE LONG.'
		else
		puts 'OKAY!'
		end
	end		
end
