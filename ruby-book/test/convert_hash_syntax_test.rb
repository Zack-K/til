require 'minitest/autorun'
require_relative '../lib/section-6/convert_hash_syntax.rb'
  
class CopnvertHashSyntaxTest < Minitest::Test 
  def test_convert_hash_syntax
    assert_equal '{}', convert_hash_syntax('{}')
    old_syntax = <<~TEXT
      {
        :name => 'Alice',
        :age=>20,
        :gender  =>  :female
      }
    TEXT
    expected = <<~TEXT
      {
        name: 'Alice',
        age: 20,
        gender: :female
      }
    TEXT
    assert_equal expected,convert_hash_syntax(old_syntax)
  end
end