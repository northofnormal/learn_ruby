class Timer

	attr_accessor :seconds, :minutes, :hour

	def initialize
		@seconds = 0
	end

	def double_digit(num)
		return "0#{num}" if (0..9).include?(num)
		return "#{num}" if (10..99).include?(num)
	end

	def display_seconds
		@display_seconds = double_digit(seconds%60)
	end

	def display_minutes
		@display_minutes = double_digit((seconds/60)%60)
	end

	def display_hours
		@display_hours = double_digit((seconds/3600)%60)
	end

	def time_string
		"#{display_hours}:#{display_minutes}:#{display_seconds}"
	end
end

