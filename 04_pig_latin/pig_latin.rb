def translate(word)
	alpha = ("a".."z").to_a
	vowels = ["a", "e", "i", "o", "u"]
	consonants = alpha - vowels
	if vowels.include?(word[0]) 
		"#{word}" + "ay"
	elsif consonants.include?(word]0)
		"#{word[1..-1]}" + word[0] + 'ay'
	end
end