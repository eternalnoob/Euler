=begin
this a solution to the second project euler in ruby, these are my first ruby programs, so they aren't very good
find the sum of all even valued fibonnacci numbers less that 4 million
=end

n1 = 1
n2 = 2
fib = 3
sum =2

while fib < 4000000 do 
	n1=n2
	n2=fib
	fib=n1+n2
	sum+=fib if fib % 2 == 0 
end
puts sum

