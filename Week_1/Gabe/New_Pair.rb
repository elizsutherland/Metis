require "./pair"

class MyHash
	def initialize
		new_pair = Pair.new("gabe", 26)
		@pairs = [new_pair]
	end

	def [](key)
	end

end

my_hash = MyHash.new
puts my_hash["Gabe"]