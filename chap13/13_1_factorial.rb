class Integer

  def factorial
    self
    if self < 0
      return 'You can\'t take the factorial of a negative number!'
    end

    if self <= 1
      1
    else
      self * (self - 1).factorial
    end

  end
end
