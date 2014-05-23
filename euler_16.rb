=begin
project euler problem 16
find the sum of the digits of the number 2^1000
=end

num_str = (2**1000).to_s
sum=0
num_str.each_char do |num|
       sum+=num.to_i
end 
puts sum
