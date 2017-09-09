
birthday_hash = {}
File.read("birthdays.txt").each_line { |x|  birthday_hash[x.chomp.split(',')[0]] = x.chomp[-13..-1] }

  puts "Please enter the full name of the person whose birthday you need."
  y = gets.chomp

  year = birthday_hash[y][-4..-1].to_i

case birthday_hash[y][-12..-10]
  when "Jan"
    month = 1
  when "Feb"
    month = 2
  when "Mar"
    month = 3
  when "Apr"
    month = 4
  when "May"
    month = 5
  when "Jun"
    month = 6
  when "Jul"
    month = 7
  when "Aug"
    month = 8
  when "Sep"
    month = 9
  when "Oct"
    month = 10
  when "Nov"
    month = 11
  when "Dec"
    month = 12
  end

  date = birthday_hash[y][-8..-7].to_i

age = ((Time.new - Time.local(year, month, date)) / (60 * 60 * 24 * 365)).to_i

  puts "#{y}'s birthday is #{birthday_hash[y]} and they are #{age} years old."
