def grandfather_clock &block
  x = Time.new.hour

  if x >= 13
    x -= 12
  end

  x.times do
    block.call
  end

end

grandfather_clock do
  puts 'DONG!'
end

grandfather_clock do
  count = 0

  grandfather_clock do
    count += 1
  end
  puts "Since 12pm, #{count * 150000} babies have been born worldwide."
  break
  end
