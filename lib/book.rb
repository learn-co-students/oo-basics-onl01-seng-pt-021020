class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  def initialize(title)
    @title = title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  
end 

and_then_there_were_none = Book.new("And Then There Were None")