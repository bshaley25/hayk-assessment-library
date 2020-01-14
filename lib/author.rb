class Author

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name

        @@all << self
    end

    def self.all
        @@all
    end

    def find_books
        Bookauthor.all.select{|bookauthor| bookauthor.author == self}
    end

    def add_book book
        Bookauthor.new(book, self)
    end

end