=begin
this is a solution to project euler problem 6 in ruby
find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum
=end
square_sum=0
plain_sum=0
	(1..100).each do |n|
		square_sum+=(n**2)
		plain_sum+=n
	end
	sum_square=(plain_sum**2)

difference = sum_square-square_sum

puts difference


