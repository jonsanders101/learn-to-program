class Array

  def shuffle
    shuffled_array = []
    until self.length == 0
      shuffled_array.push self.delete_at(rand(self.length))
    end
    return shuffled_array
  end
end
