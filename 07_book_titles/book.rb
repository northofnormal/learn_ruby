class Book

	def title=(words)
		@booktitle = words
	end

	def title
		articles = ["the", "and", "a", "in", "of", "an"]
		# book_array = @booktitle.split
		# puts "book_array is: #{book_array}"
		# cap_book_array = book_array.each do |w|
		# 	puts w.capitalize!
		# 	puts "w = #{w}"
		# end
		# puts "cap_book_array is: #{cap_book_array}"
		# cap_book_array.join(" ")
		@booktitle.split.each_with_index{ |w, index| articles.include?(w) && index > 0 ? w : w.capitalize! }.join(" ")
	end
end


# book = Book.new
# book.title = "stuart little"
# puts "the result is: #{book.title}"