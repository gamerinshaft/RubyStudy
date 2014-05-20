class Point

  attr_accessor :x, :y
  protected :x=, :y=

  def initialize(x=0.0,y=0.0)
    @x = x
    @y = y
  end

  def swap(other)
    tmp_x, tmp_y = @x, @y
    @x, @y = other.x, other.y
    other.x = tmp_x
    other.y = tmp_y
    return self
  end
end

