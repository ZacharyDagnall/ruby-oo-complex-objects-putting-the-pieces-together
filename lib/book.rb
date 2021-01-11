class Book
    def initialize(given_title)
        @title = given_title
    end

    attr_accessor :title, :author, :page_count, :genre

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

