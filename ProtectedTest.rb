class ProtectedTest
  attr_accessor :x
  def initialize(value = 0)
    self.x = value
  end

  def output
    puts self.x
  end
  protected :x
end

ProtectedTest.new(4).output