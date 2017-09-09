class Integer

  def roman_numeral

    m = self / 1000
    d = (self % 1000) / 500
    c = (self % 500) / 100
    l = (self % 100) / 50
    x = (self % 50) / 10
    v = (self % 10) / 5
    i = (self % 5) / 1
    iv = 0
    ix = 0
    xl = 0
    xc = 0
    cd = 0
    cm = 0

    if i == 4
      iv = 1
      i = 0
    end

    if v == 1 && iv == 1 # if 9
      ix = 1
      v = 0
      iv = 0
    end

    if x == 4 # if 40
      xl = 1
      x = 0
    end

    if l == 1 && xl == 1 # if 90
      xc = 1
      xl = 0
      l = 0
    end

    if c == 4 # if 400
      c = 0
      cd = 1
    end

    if d == 1 && cd == 1 # 900
      cd = 0
      d = 0
      cm = 1
    end

    return  'M' * m +
            'CM' * cm +
            'D' * d +
            'CD' * cd +
            'C' * c +
            'XC' * xc +
            'L' * l +
            'XL' * xl +
            'X' * x +
            'IX' * ix +
            'V' * v +
            'IV' * iv +
            'I' * i
    end
end
