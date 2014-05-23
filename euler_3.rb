=begin
this is a ruby solution to problem 3 of project euler.
it finds the largest factor of a give number
=end
require 'prime'
factors = Array.new
puts "Please enter a number that you want to find the largest prime factor of"
num = gets.chop.to_i
start = 2 # because 2 is the first prime number for our purposes


while !(num.prime?) do
	while start.prime? && num%start == 0
		factors << start
		num=num/start
	end

	start+=1
end

factors << num

factors.each do |factor|
	print "#{factor} "
end




