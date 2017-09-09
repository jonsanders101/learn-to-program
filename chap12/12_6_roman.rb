def roman_to_integer number
  orig = number.chomp
  number.downcase!
  answer = 0

  if number[-4..-1] == 'viii'
    answer += 8
    number[-4..-1] = ''
  elsif number[-3..-1] == 'iii'
    answer += 3
    number[-3..-1] = ''
  elsif number[-2..-1] == 'ix'
      answer += 9
      number[-2..-1] = ''
  elsif number[-3..-1] == 'vii'
    answer += 7
    number[-3..-1] = ''
  elsif number[-2..-1] == 'vi'
    answer += 6
    number[-2..-1] = ''
  elsif number [-2..-1] == 'iv'
    answer += 4
    number[-2..-1] = ''
  elsif number [-2..-1] == 'ii'
    answer += 2
    number[-2..-1] = ''
  elsif number[-1] == 'v'
    answer += 5
    number[-1] = ''
  elsif number[-1] == 'i'
    answer += 1
    number[-1] = ''
  end

  while number[-1] == 'x'
    answer += 10
    number[-1] = ''
  end

  if number[-2..-1] == 'xl'
    answer += 40
    number[-2..-1] = ''
  end

  if number[-1] == 'l'
    answer += 50
    number[-1] = ''
  end

  if number[-2..-1] == 'xc'
    answer += 90
    number[-2..-1] = ''
  end

  while number[-1] == 'c'
    answer += 100
    number[-1] = ''
  end

  if number[-2..-1] == 'cd'
    answer += 400
    number[-2..-1] = ''
  end

  if number[-1] == 'd'
    answer += 500
    number[-1] = ''
  end

  if number[-2..-1] == 'cm'
    answer += 900
    number[-2..-1] = ''
  end

  while number[-1] == 'm'
    answer += 1000
    number[-1] = ''
  end


if number != ''
  puts "Sorry, that's not a valid Roman numeral."
  exit
end

puts "#{orig} is #{answer} in normal numbers."
end

puts "Please enter a Roman numeral between 1 and 4,999."
roman_to_integer gets.chomp
