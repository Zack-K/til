require 'minitest/autorun'

class SimpleTest < Minitest::Test 
  def test_sample
    assert_equal 'RUBY', 'ruby'.upcase
  end
end