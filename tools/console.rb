require_relative '../config/environment'



book1 = Book.new("book1")
book2 = Book.new("book2")
book3 = Book.new("book3")

author1 = Author.new("author1")
author2 = Author.new("author2")
author3 = Author.new("author3")


#a1 is author1, a2 is author2 and so on
#b1 is book1, b2 is book2 and so on
#a1_b1 is saying the author1 is the author is book1

a1_b1 = Bookauthor.new(book1, author1)
a1_b2 = Bookauthor.new(book2, author1)
a2_b3 = Bookauthor.new(book3, author2)
a3_b3 = Bookauthor.new(book3, author3)





binding.pry
0