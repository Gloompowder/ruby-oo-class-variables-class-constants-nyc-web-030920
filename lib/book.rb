class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  GENRE = []
  def initialize(title)
    @title = title
    @genre = genre 
    GENRE << @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end