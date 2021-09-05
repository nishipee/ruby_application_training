class Book
  attr_reader :title, :price

  def initialize(title, price)
    @title = title
    @price = price
  end
end
  
book = Book.new("sadfas", 500)
puts book.title
puts book.price