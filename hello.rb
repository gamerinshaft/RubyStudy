def grep
  pattern = Regexp.new(ARGV[0])
  filename = ARGV[1]
  file = File.open(filename)

  file.each_line do |line|
    if pattern =~ line then
      print line
      print "#{pattern =~ line}".to_i + 1,"行目\n"
    end
  end
  file.close
end

grep()
