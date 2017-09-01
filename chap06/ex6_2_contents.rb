center_l = 50
pad1 = 13

ch1 = "Chapter 1:".ljust(pad1) + "Getting Started"
ch2 = "Chapter 2:".ljust(pad1) + "Numbers"
ch3 = "Chapter 3:".ljust(pad1) + "Letters"

puts("Table of Contents".center(center_l))
puts ch1 + "page 1".rjust(50 - ch1.length)
puts ch2 + "page 9".rjust(50 - ch2.length)
puts ch3 + "page 13".rjust(50 - ch3.length)
