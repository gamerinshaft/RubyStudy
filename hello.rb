items = [1, "hoge", nil, 3.5, "goo", "bar"]
items.each do |item|
  puts item.class.ancestors

  case item
  when String
    puts "This is String."
  when Numeric
    puts "This is Numeric."
  else
    puts "This is Something."
  end
end
