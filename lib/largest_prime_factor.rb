# Enter your procedural solution here!

def largest_prime_factor(input)
	prime_factors = []
	count = 2
	copy_of_input = input
	
	while count <= copy_of_input
		if copy_of_input % count == 0
			prime_factors << count
			copy_of_input /= count
			count -= 1
		end
		count += 1
	end
	prime_factors.last
end


