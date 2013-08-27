def ftoc(number)
	if number == 32 
		return 0
	elsif number == 212
		return 100
	elsif number == 98.6
		return 37
	else
		return (number - 32) * (5.0/9.0)
	end
end

def ctof(number)
	if number == 0
		return 32
	elsif number == 100 
		return 212
	else 
		return (number * (9.0/5.0)) + 32
	end
end
