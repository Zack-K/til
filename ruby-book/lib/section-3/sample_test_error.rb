require 'minitest/autorun'

class SimpleTest < Minitest::Test 
  def test_sample
    # わざとrubyの1文字目を大文字にしてエラーにする
    assert_equal 'RUBY', 'ruby'.capitalize 
  end
end