hoge = "foo"
bar = "f" + "o" + "o"
p hoge == bar
p hoge.eql?(bar)
p hoge.equal?(bar)

fuga = 1.0
huga = 1
p fuga == huga
p fuga.eql?(huga)
p fuga.equal?(huga)
