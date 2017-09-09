class Die
  def initialize
    roll
  end

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end

  def cheat(x)
    if x >= 1 && x <= 6
    @number_showing = x
    end
  end

end

puts Die.new.showing
puts Die.new.roll
puts Die.new.roll
puts Die.new.cheat(3)
puts Die.new.cheat(2)
puts Die.new.cheat(7)
