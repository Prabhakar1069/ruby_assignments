class ArmstrongNumber
  def initialize(num)
		@num = num

  end	
  def count_digit
	digit = @num
	count = 0
	while (digit!=0)
		count = count+1
		digit = digit/10
	end	
	return count
	end	
  def is_armstrong
	sum = 0
	x = @num
	count = count_digit
	while (x!=0)
		rem = x%10
		sum = sum+(rem**count)
		x = x/10
	end	
	return true if sum==@num && @num!=0

	return false
  end	
end	


