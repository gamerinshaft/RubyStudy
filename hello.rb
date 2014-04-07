require "./grep"
pattern = Regexp.new(ARGV[0])
filename = ARGV[1]

grep(pattern, filename)
