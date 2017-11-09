class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def genre=(input)
    @genre = input
    GENRES << input
  end

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
