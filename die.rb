class Die
  attr_accessor :side

  def initialize
    @side
  end

  def throw_die

    x = Random.rand(1..4)

    _tmp = x

      if    x == 1
        @side = :north
      elsif x == 2
        @side = :east
      elsif x == 3
        @side = :south
      elsif x == 4
        @side = :west
      else
        @side = :north
      end



  end
end
