puts 'What\'s your familyname?'
famname = gets.chomp
puts 'And what\'s your surname?'
surname=gets.chomp
puts 'Did you know, there are ' + famname.length.to_s + ' for ' +famname + ' and '
puts surname.length.to_s + ' for '+ surname+ ' . That makes '
puts famname.length.to_i+surname.length.to_i
puts ' characters in your name. '
puts 'Did you know that '+surname+ '' +famname+' ?'