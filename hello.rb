year = ARGV[0]
born = year.to_i - 1988
if born < 0
  puts "昭和#{64 + born}年生まれ"
elsif born == 0
  puts "平成元年生まれ"
else
  puts "平成#{born}年生まれ"
end