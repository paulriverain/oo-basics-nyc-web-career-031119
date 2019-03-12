class Book
   attr_accessor :author, :page_count, :genre #replaces getters & setters
   attr_reader :title

  def initialize(title)#initializer
     @title = title
  end
  # #=============#getters
  # def author=(author)
  #   @author = author
  # end
  # def page_count=(page_count)
  #   @page_count= page_count
  # end
  # def genre=(genre)
  #   @genre = genre
  # end
  # # ============#setters
  # def author #setter
  #   @author
  # end
      # def title #setter covered by reader since no getter
      #   @title
  # end
  # def page_count
  #   @page_count
  # end
  # def genre
  #   @genre
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
# book = Book.new("Some Title")
# book.turn_page
