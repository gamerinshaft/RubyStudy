filename = ARGV[0]
file = File.open(filename)
file.each_line do |text|
  case text
  when /^\s/
  else
    puts text
  end
end
file.close
