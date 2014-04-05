x = 10
y = 20
z = 30
volume = x * y * z
area = 2 * ( x * y + y * z + z * x)
puts "表面積は",area,"です。"
puts "体積は",volume,"です。"
#print "こうすることによってコメントアウトされる"また、複数コメントアウトする場合は下記
=begin
print "表面積は#{area}です。\n"
print "体積は#{volume}です。\n"
=end
#複数コメントアウトするときの注意点は、=とその後に続く文字を離さないこと。