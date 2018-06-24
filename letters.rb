lineWidth = 60
str= '-->Text<--'
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/3) + str.rjust(lineWidth/3) + str.rjust(lineWidth/3)