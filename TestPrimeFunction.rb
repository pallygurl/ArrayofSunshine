require "minitest/autorun"
require_relative "primefunction.rb"

class TestPrimeFunction <Minitest::Test 

	   
   def test_array_all
    results = test_array
    assert_equal(100, results.length)
   end

 	def test_0_returns_Prime
	 results = test_array
	 assert_equal("Prime", results[0])
 	end


    def test_2_returns_Prime
	 results = test_array
	 assert_equal("Prime", results[2])
 	end

 	def test_4_returns_Prime
	 results = test_array
	 assert_equal("Prime", results[4])
 	end

 	def test_6_returns_Prime
	 results = test_array
	 assert_equal("Prime", results[6])
 	end

 	def test_10_returns_Prime
	 results = test_array
	 assert_equal("Prime", results[10])
 	end

 	def test_12_returns_Prime
	 results = test_array
	 assert_equal("Prime", results[12])
 	end

 	def test_14_returns_Prime
	 results = test_array
	 assert_equal("Prime", results[14])
 	end


end




 