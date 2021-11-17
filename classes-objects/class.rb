class Book
    attr_accessor :title, :author, :page

    def initialize(title, author, page)
        @title = title
        @author = author
        @page = page
    end

    def buy_book() 
        puts "Book has buy"
    end
end

book1 = Book.new("Solindek life", "Solindek", 2137) # or Book::new()

book1.buy_book()

puts book1.title
puts book1.author
puts book1.page