def grep(pattern, filename)
  file = File.open(filename)
  file.each_line do |line|
    if pattern =~ line then
      print line
      print (pattern =~ line) + 1,"行目\n"
    end
  end
  file.close
end