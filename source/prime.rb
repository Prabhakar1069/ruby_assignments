class Prime
	def initialize(num)
		@num = num
	end	
	def is_prime
		count = 0
		# z = (1..@num).to_a
		for i in (2..@num-1)
			return false if @num%i==0
			
		end
		return true		
	end	
end	

num = Prime.new(10)
puts num.is_prime
