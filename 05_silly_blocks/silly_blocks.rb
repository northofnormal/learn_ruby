
def reverser
	phrase = yield.split(" ")
	esarhp = phrase.map { |word| word.reverse}.join(" ")
end

def adder(x = 1)
	num = yield
	yield + x
end

def repeater(z = 0)
	if z == 0 
		return yield
	else 
		z.times do |n|
			yield
		end
	end
end
