class Array

  def shuffle
    shuffled_array = []
    until self == 0
    shuffled_array.push self.delete_at(rand(self.length))
    return shuffled_array
  end

end

test1 = ['this', 'is', 'a', 'test', 'array']
test2 = [1, 2, 3, 4, 5, 6, 7]
test3 = [test1, test2]

puts test1.shuffle
puts test2.shuffle
puts test3.shuffle
