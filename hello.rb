num = ARGV[0]

#数値かそう出ないかを判断するプログラム
if num == "0"
elsif num.to_i == 0
  puts "数値ではありません。"
  exit
end

num = num.to_i
if 5<= num && 10>= num
  puts "5以上10以下"
else
  puts "それ以外"
end

