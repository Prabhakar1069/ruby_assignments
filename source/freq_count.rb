class FreqCount
  def initialize(string)
	@string  = string
  end
  def frequency
	mp = Hash.new(0)

	for char in @string.chars.to_a
		mp[char]=mp[char]+1
	end	
	return mp
  end	
end




