def echo(greeting)
 greeting
end

def shout(word)
  word.upcase
end

def repeat(input, number = 2)
	x = "#{input} " * number
	return x.rstrip
end

def start_of_word(word, location)
 word[(0 .. location - 1)]
end

def first_word(string)
  words = string.split(' ')
  words.first
end

def titleize(title)
	exceptions = ["and", "the", "over"]
	title.split.each_with_index.map{|x, index| exceptions.include?(x) && index > 0 ? x : x.capitalize }.join(" ") 
end