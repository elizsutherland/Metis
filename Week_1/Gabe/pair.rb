class Pair

	def initialize(key,value)
		@key = key
		@value = value
	end
	
	attr_reader :key
	attr_accessor :value

end

	#attr_writer :value
	#def value=(new_value)
	# => @value=new_value
	#end



pair = Pair.new("Gabe", 26)
puts pair.key
puts pair.value