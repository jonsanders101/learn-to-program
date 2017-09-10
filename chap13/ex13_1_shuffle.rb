class Array

  def shuffle
    shuffled_array = []
    until self.length == 0
      shuffled_array.push self.delete_at(rand(self.length))
    end
    return shuffled_array
  end
end

test1 = ['this', 'is', 'a', 'test', 'array']
test2 = [1, 2, 3, 4, 5, 6, 7]

puts test1.shuffle
puts test2.shuffle
