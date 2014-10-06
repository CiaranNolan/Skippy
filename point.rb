require_relative 'grid'
class Point


  attr_accessor :y, :x

  def initialize
    @x = 0
    @y = 0
  end

def move!(direction)
  _tmp = direction
  if direction == :north
    @y += 1
  elsif direction == :east
    @x += 1
  elsif direction ==  :south
    @y -= 1
  elsif direction == :west
    @x -= 1
  else
    @y +=1
  end


end

def == (other)
  super
  if @x == other.x && @y == other.y
    true
  else
    false
  end
end

def print
  puts "Hopped to: (#{@x}, #{@y})"
end

end
