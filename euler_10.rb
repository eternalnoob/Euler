=begin
project euler problem 10
find the sum of all primes below 2 million
=end

require 'prime'
sum=0

Prime.each(2000000) do |num|
	sum += num
end

puts sum


