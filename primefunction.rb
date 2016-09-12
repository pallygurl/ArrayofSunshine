def test_array

	array = []										#create a new array
	
	(1..100).each do |num|							#populate the array with a variable number from 1 to 100
	
	prime = [1, 3, 5, 7, 11, 13, 15, 17] 			#create a new array populated with prime numbers from 1 to 17

    if num = [prime]								#if the number in "array" is a number in "prime", populate the field with Prime
       num = "Prime"
    else num 										#otherwise populate the array with the variable number
    end 											#end the do loop


	array << num 									#push whatever "num" is into "array"

	end												#end the array definition

array

end


