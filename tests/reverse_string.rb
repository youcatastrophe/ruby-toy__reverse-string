require 'test_helper'
require 'reverse_string'

class ReverseStringTest < Minitest::Test
  def test_reverse_characters
    sample_string = "Today is a good day"
    assert_equal("yad doog a si yadoT", reverse_characters(sample_string))
  end
  
  def test_reverse_words
    sample_string = "Today is a good day"
    assert_equal("day good a is Today", reverse_words(sample_string))
  end
end
