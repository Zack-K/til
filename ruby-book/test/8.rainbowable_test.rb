require 'minitest/autorun'
require_relative '../lib/section-8/rainbowable.rb'

class RainbowableTest < Minitest::Test 
  
  def setup
    Object.include Rainbowable
  end

  def test rainbow
    assert Rainbowable
  end

  def test_rainbow
    expected = "\e[31mH\e[32me\e[33ml\e[34ml\e[35mo\e[36m,\e[31m \e[32mw\e[33mo\e[34mr\e[35ml\e[36md\e[31m!\e[0m"
    assert_equal expected, 'Hello, world!'.rainbow
  
    expected = "\e[31m[\e[32m1\e[33m,\e[34m \e[35m2\e[36m,\e[31m \e[32m3\e[33m]\e[0m"
    assert_equal expected, [1, 2, 3].rainbow
  end

  def test_puts 
    puts 'Hello, world!'.rainbow
    puts [1, 2, 3].rainbow
    puts({foo: 123, bar: 456}.rainbow)
    puts (10..20).rainbow
    puts true.rainbow
    puts false.rainbow
  end 
end