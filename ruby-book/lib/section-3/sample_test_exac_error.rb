require 'minitest/autorun'

class SimpleTest < Minitest::Test 
  def test_sample
    # nilは文字列ではないのでupcaseできずにエラーとなる
    assert_equal 'RUBY', nil.upcase
  end
end