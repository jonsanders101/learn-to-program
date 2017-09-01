print "Good afternoon! What's your first name? : "
first_name = gets.chomp
puts = "And your middle name? :"
middle_name = gets.chomp
print = "And your last name? :"
last_name = gets.chomp

puts "A pleasure to meet you, " + first_name + " " + middle_name + " " + last_name +"."
print "Now, " + first_name + ", what is your favourite number? :"
fav_num = gets.to_i.chomp
puts fav_num + "? Hmm...that's a good number. Can I recommend " + (fav_num + 1) + "? It's bigger and better."
