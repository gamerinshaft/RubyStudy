items = [1, "hoge", nil, 3, "goo", "bar"]
items.each do |item|
  case item
  when String
    puts "This is String."
  when Numeric
    puts "This is Numeric."
  else
    puts "This is Something."
  end
end
