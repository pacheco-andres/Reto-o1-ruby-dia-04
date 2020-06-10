require 'minitest/autorun'
load 'cell.rb'

class CellTest < Minitest::Test
  def test_alive_cell
    cell = 0
    alive = Cell.new.alive?(cell)

    assert_equal false, alive
  end
  
end