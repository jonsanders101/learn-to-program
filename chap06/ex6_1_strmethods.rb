var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP    A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts 'What is your first name?'
f_name = gets.chomp
puts 'What is your middle name?'
m_name = gets.chomp
puts 'What is your last name?'
l_name = gets.chomp
a_name = f_name + m_name + l_name
puts 'Did you know there are ' + a_name.length.to_s + ' letters'
puts 'in your full name, ' + f_name + '?'

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

line_width = 50
puts('Th\'expense of spirit in a waste of shame'.center(line_width))
puts('Is lust in action. And \'till action, lust'.center(line_width))
puts('Is perjured, murd\'rous, bloody, full of blame'.center(line_width))
puts('Savage, extreme, rude, cruel, not to trust'.center(line_width))

line_width2 = 40
str = '--> text <--'
puts(str.ljust(line_width2))
puts(str.center(line_width2))
puts(str.rjust(line_width2))
puts(str.ljust(line_width2/2) + str.rjust(line_width2/2))
