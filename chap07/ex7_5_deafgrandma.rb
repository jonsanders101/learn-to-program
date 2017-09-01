bye_count = 0

while bye_count != 3
  line = gets.chomp
    if line.chomp == "BYE"
      bye_count += 1
      puts "HUH?! SPEAK UP, SONNY!"
    elsif line == line.upcase
        puts "NO, NOT SINCE #{rand(21) + 1930}!"
    else
      puts "HUH?! SPEAK UP, SONNY!"
    end
  end
