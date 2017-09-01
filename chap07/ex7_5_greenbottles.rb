bottles = 10
line1 = " green bottles standing on the wall."
line2 = "But if 1 green bottle should accidentally fall,\nThere'll be "
line3 = "1 green bottle standing on the wall."


while bottles > 1
  print bottles
  puts line1
  print bottles
  puts line1
  print line2
  bottles -= 1
  if bottles == 1
    print line3
    puts " "
  else
  print bottles
  puts line1
  puts " "
end
end

puts " "
puts line3 * 2
print line2
print bottles
puts line1
puts "*Hold for applause*"
