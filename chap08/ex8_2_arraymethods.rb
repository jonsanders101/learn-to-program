foods = ['artichoke', 'brioche', 'caramel']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)  ') + '  8)'

foods << ['almond', 'brazil', 'macadamia']

puts
puts foods #The new food elements haven't been added as separate elements, but as one element containing an array of three.
puts
puts foods[-1].to_s
puts
5.times do
  puts foods
end

200.times do
  puts []
end

favorites = []

favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length
puts favorites.pop
puts favorites
puts favorites.length
