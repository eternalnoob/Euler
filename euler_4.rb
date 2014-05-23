=begin
project euler solution number 4
find the largest palindrome product with 3 digit numbers
=end
max=0
999.downto(100) do |n|
	n.downto(100) do |m|
		current = (n*m).to_s
		max = n*m if (current == current.reverse) && current.to_i > max
	end
end

puts max



