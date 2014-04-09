num = ARGV[0]
case num
when "0"
  puts "入力された数字は0です。"
when nil
  puts "未入力です。"
else
  num = num.to_i
  case num
  when 0
    puts "入力された文字は数字ではありません。"
  else
    puts "入力された数字は#{num}です。"
  end
end
