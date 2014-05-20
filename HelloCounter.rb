class HelloCounter
  @@counter = 0
  attr_accessor :name

  class << self
    def welcome
      puts "Welcome!"
    end
  end

  def initialize(name = "anonymous")
    self.name = name
  end
  def count
    puts @@counter
  end
  def hello
    puts "hello,#{self.name}"
    @@counter += 1
  end
end

HelloCounter.welcome
hoge = HelloCounter.new
june = HelloCounter.new("june")
hoge.hello
june.count
june.hello
hoge.count