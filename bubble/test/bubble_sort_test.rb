require 'minitest/autorun'
require 'minitest/pride'
require './lib/bubble_sort'


class BubbleSortTest < Minitest::Test

  def test_exists
    b = BubbleSort.new


    assert_instance_of BubbleSort, b
  end




end