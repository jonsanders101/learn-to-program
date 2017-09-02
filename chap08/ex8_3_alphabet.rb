alpha = []
puts "Enter as many words as you wish. When you're done, hit ENTER on a blank line."
str = gets.chomp
until  str == ''
  alpha.push str
  str = gets.chomp
end
puts alpha.sort.join(', ')
