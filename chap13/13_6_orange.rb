class OrangeTree

  def initialize
    @height = 0
    @oranges = 0
    @age = 0
    puts "An orange tree has just germinated."
  end

  def height
    @height
  end

  def one_year_passes
    @height += 2
    @age += 1
    dead?
    if @age > 3
      @oranges = (1.2 * @age).to_i
    end
  end

  def count_the_oranges
    @oranges
  end

  def pick_an_orange
    if @oranges > 0
    @oranges -= 1
    "What a delicious orange."
    else
    "There are no oranges to pick this year."
    end
  end

  private

  def dead?
    if @age >= 50
      puts "The orange tree has died."
      exit
    end
  end
end

orange = OrangeTree.new
puts "The tree is #{orange.height} feet heigh and has #{orange.count_the_oranges} oranges."
puts orange.pick_an_orange
orange.one_year_passes
puts "The tree is #{orange.height} feet heigh and has #{orange.count_the_oranges} oranges."
orange.one_year_passes
puts "The tree is #{orange.height} feet heigh and has #{orange.count_the_oranges} oranges."
orange.one_year_passes
puts "The tree is #{orange.height} feet heigh and has #{orange.count_the_oranges} oranges."
puts orange.pick_an_orange
puts orange.pick_an_orange
orange.one_year_passes
orange.one_year_passes
orange.one_year_passes
orange.one_year_passes
orange.one_year_passes
puts "The tree is #{orange.height} feet heigh and has #{orange.count_the_oranges} oranges."
10.times do |i|
  orange.one_year_passes
end
puts "The tree is #{orange.height} feet heigh and has #{orange.count_the_oranges} oranges."
10.times do |i|
  orange.one_year_passes
  orange.pick_an_orange
end
puts "The tree is #{orange.height} feet heigh and has #{orange.count_the_oranges} oranges."
30.times do |i|
  orange.one_year_passes
  orange.pick_an_orange
end
