class Book

    attr_reader :title

    @@all = []

    def initialize(title)
        @title = title

        @@all << self
    end

    def self.all
        @@all
    end

    def find_authors
        Bookauthor.all.select{|bookauthor| bookauthor.book == self}
    end

    def add_author author
        Bookauthor.new(self, author)
    end    
end