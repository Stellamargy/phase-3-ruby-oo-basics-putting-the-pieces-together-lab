class Book
    
    attr_accessor:title,:author, :page_count, :genre
    def initialize (title= "And Then There Were None")
        @title=title  
        
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
    
    

end
book = Book.new("The World According to Garp")
#puts book.title
#book.author="Agatha Christie"
#puts book.author
#book.page_count=272
#puts book.page_count
#book.genre="Mystery"
#puts book.genre






