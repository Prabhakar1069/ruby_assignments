class Prime
  def initialize(num)
	@num = num
  end	
  def is_prime	
    return false if @num==0 || @num==1	
    for i in (2..@num-1)
      return false if @num%i==0
			
    end
    return true		
  end	
end	





