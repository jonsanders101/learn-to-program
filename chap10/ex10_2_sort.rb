puts "Enter as many words as you wish. When you're done, hit ENTER on a blank line."
str = gets.chomp
words = []

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

      if unsorted_array[x] < unsorted_array[y]
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
