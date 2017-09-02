center_l = 50
pad1 = 13
contents = [["Chapter 1:", "page 1", "Getting Started"], ["Chapter 2:", "page 9", "Numbers"], ["Chapter 3:", "page 13", "Letters"]]

ch1 = contents[0][0].to_s.ljust(pad1) + contents[0][2].to_s
ch2 = contents[1][0].to_s.ljust(pad1) + contents[1][2].to_s
ch3 = contents[2][0].to_s.ljust(pad1) + contents[2][2].to_s

puts("Table of Contents".center(center_l))
puts ch1 + contents[0][1].to_s.rjust(50 - ch1.length)
puts ch2 + contents[1][1].to_s.rjust(50 - ch2.length)
puts ch3 + contents[2][1].to_s.rjust(50 - ch3.length)
