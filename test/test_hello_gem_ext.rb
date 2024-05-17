# frozen_string_literal: true

require "test_helper"

class TestHelloGemExt < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::HelloGemExt::VERSION
  end

  def test_greet
    assert_equal "Hello, world!", HelloGemExt.greet
  end
end
