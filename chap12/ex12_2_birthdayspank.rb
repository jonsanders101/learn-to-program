puts "What year were you born in?"
year = gets.chomp.to_i
puts "What month were you born in?"
month = gets.chomp.to_i
puts "What day of the month were you born on?"
day = gets.chomp.to_i
age = ((Time.new - Time.local(year, month, day)) / (60 * 60 * 24 * 365)).to_i
puts "You're #{age} years old! Time for a spankin'"
puts "SPANK! " * age
