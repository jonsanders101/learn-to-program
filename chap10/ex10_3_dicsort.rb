puts "Enter as many words as you wish. When you're done, hit ENTER on a blank line."
str = gets.chomp
words = []

=begin
1) Find all elements in words which contain capital letters, add these to a new array 'caps'
2) Convert all elements in words to lowercase and process as usual
3) For each element in caps, see if it exists in words. If so, replace it.
=end

until  str == ''
  words.push(str)
  str = gets.chomp
end

def sorty some_array
  recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array

if unsorted_array.length == 0
  return sorted_array
end

x = 0
y = 1

while y != unsorted_array.length

 if unsorted_array[x].downcase < unsorted_array[y].downcases
  y += 1
else
  x = y
  y += 1
end

end
sorted_array.push unsorted_array.delete_at(x)

recursive_sort unsorted_array, sorted_array

end

puts sorty words
