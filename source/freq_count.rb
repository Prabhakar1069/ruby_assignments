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

m = FreqCount.new("a1ab2b").frequency

for i in m
	puts i
end
