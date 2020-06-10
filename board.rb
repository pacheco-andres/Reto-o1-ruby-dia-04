require 'matrix'

class Board
  def build
    Matrix.build(10) { rand(0..1) }
  end
end