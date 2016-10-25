require 'minitest/autorun'
require 'minitest/pride'
require './lib/bottles.rb'

class BottlesTest < Minitest::Test
  def test_bottles_class_exists
    assert Bottles.new
  end

end