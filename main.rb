require_relative 'point'
require_relative 'die'
require_relative 'kangaroo'
require_relative 'grid'
class Main

  grid = Grid.new
  kangaroo = Kangaroo.new grid


  print 'Please enter the size of the grid: '
  grid.dimension = gets.chomp.to_r


  kangaroo.hop!

end
