hours_year = 24 * 365

puts "There are #{hours_year} hours in a year. #{hours_year + 24} if it's a leap year."
puts "There are #{60 * 10 * hours_year} minutes in a decade."
puts "It is 12:30pm on 1st September 2017."

age_seconds = (hours_year * 60**2 * 24) + (244 * 24 * 60**2) + (12.5 * 60**2)

puts "If we assume I was born on the stroke of midnight, my age in seconds is #{age_seconds}"

chris_age_seconds = 1160000000
puts "If Chris Pine is #{chris_age_seconds} seconds old, then he must be #{chris_age_seconds / (60**2 * hours_year)} years old."
