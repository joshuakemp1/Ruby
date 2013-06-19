#Given the following code:
      class Book
        attr_accessor :author
        attr_reader :title
        attr_writer :comments
        def initialize(author, title)
          @author = author
          @title = title
          @comments = []
        end
      end
 
      book = Book.new("Chuck Palahniuk", "Fight Club")
   
#Which of the following snippets of code are valid?
 
#book.comments.each { |comment| puts comment }  
#book.comments << "#{book.title} was a good book"
#book.title = "Cooking Club"            
"#{book.title} was written by #{book.author}."