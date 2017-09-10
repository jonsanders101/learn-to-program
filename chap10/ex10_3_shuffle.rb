puts "Enter as many words as you wish. When you're done, hit ENTER on a blank line."
str = gets.chomp
words = []

until  str == ''
  words.push(str)
  str = gets.chomp
end

def randy unsorted_array
random_array = []
  until unsorted_array.length == 0
    random_array.push unsorted_array.delete_at(rand(unsorted_array.length))
  end

  return random_array

end

puts randy words
