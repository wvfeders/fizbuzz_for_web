require "minitest/autorun"
require_relative "fizzbuz_program.rb"  #You have to change this what is in quotes to the name of your rb files

class TestMath < Minitest::Test  #The word Math is the name of your project

	def test_assert_that_fizz_equals_fizz
		assert_equal("fizz","fizz")
	end

	def test_fizz
		assert_equal("fizz",fizz(30))
	end

	def test_buz
		assert_equal("buz",buz(15))
	end

	def test_fizzbuz
		assert_equal("fizzbuz",fizzbuz(45))
	end






end	