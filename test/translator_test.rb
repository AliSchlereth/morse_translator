require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/translator'
require 'pry'

class TranslatorTest < Minitest::Test

  def test_instance_of_class
    trans = Translator.new

    assert_equal Translator, trans.class
  end

  def test_eng_to_morse
    trans = Translator.new

    assert_equal "H", trans.key.eng_to_morse("H")

  end




end
