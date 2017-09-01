print "Starting year: "
start = gets.chomp.to_i
print "Finishing year: "
finish = gets.chomp.to_i
leap_years = []

year = start

until year == finish + 1
  if year % 4 == 0 && (year % 100 != 0 || year < 100)
    leap_years << year
  elsif year % 400 == 0
    leap_years << year
  end
  year += 1
end

print "The leap years between #{start} and #{finish} are "
leap_years[0..-2].each {|y| print "#{y}, "}
print "#{leap_years[-2]} and #{leap_years[-1]}."
