require "minitest/autorun"

class TestMMKata < Minitest::Test

	def test_new_test_example #tests that board shows up
		(assert_equal(1,1))
	end
	def test_new_test_fail
		(assert_equal(1,2))
	end
end
