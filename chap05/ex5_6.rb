print "Good afternoon! What's your first name? :"
first_name = gets.chomp
print "And your middle name? :"
middle_name = gets.chomp
print "And your last name? :"
last_name = gets.chomp

puts "A pleasure to meet you, " + first_name + " " + middle_name + " " + last_name +"."
print "Now, " + first_name + ", what is your favourite number? :"
fav_num = gets.chomp.to_i
bigger_num = fav_num + 1
puts fav_num.to_s + "? Hmm...that's a good number. Can I recommend " + bigger_num.to_s + "? It's bigger and better."
