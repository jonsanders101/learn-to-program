def old_roman_numeral n
  n = n.to_i
  m = n / 1000
  d = (n % 1000) / 500
  c = (n % 500) / 100
  l = (n % 100) / 50
  x = (n % 50) / 10
  v = (n % 10) / 5
  i = (n % 5) / 1

  puts 'M' * m +
        'D' * d +
        'C' * c +
        'L' * l +
        'X' * x +
        'V' * v +
        'I' * i
end

n = 0

while true
  print "Supply a number less than 5,000, and I'll return it in 'old style' Roman numerals: "
  n = gets.chomp

  if n == 'quit'
    break
  end
  old_roman_numeral n
  puts "Enter 'quit' to quit the program"
end

def roman_numeral n
n = n.to_i

  m = n / 1000
  d = (n % 1000) / 500
  c = (n % 500) / 100
  l = (n % 100) / 50
  x = (n % 50) / 10
  v = (n % 10) / 5
  i = (n % 5) / 1
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

  puts 'M' * m +
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

m = 0

while true
  print "Supply a number less than 5,000, and I'll return it in 'new style' Roman numerals: "
  m = gets.chomp

  if m == 'quit'
    break
  end

roman_numeral m
  puts "Enter 'quit' to quit the program"
end
