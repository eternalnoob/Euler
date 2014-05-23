=begin
this is a solution to project euler problem 7
What is the 10 001st prime number?
=end
require 'prime'

primes_found=1
#say we've already found 2 as the first prime
n=1
while primes_found < 10001 do
	#because all primes other than 2 are odd
	n+=2
	primes_found +=1 if n.prime?
end

puts n 

