class Temperature

	def initialize(hash={})
		hash.each { |key, value| @units, @value = key, value }
	end

	def to_fahrenheit
		@units == :c ? (@value * 9/5) + 32 : @value
	end

	def to_celsius
		@units == :f ? (@value - 32) * (5.0/9.0) : @value
	end

	def self.in_celsius(value)
		Temperature.new(:c => value)
	end

	def self.in_fahrenheit(value)
		Temperature.new(:f => value)
	end

end

class Fahrenheit < Temperature

	def initialize(value)
		@value = value
		@units = :f
	end
end

class Celscius < Temperature
	def initialize(value)
		@value = value
		@units = :c
	end
end