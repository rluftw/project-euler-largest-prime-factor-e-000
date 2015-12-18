# Enter your object-oriented solution here!

class LargestPrimeFactor
	def initialize(number)
		@number = number
	end

	def number
		prime_factors = []
		count = 2
		copy_of_input = @number
		
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
end
