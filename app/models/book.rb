class Book < ActiveRecord::Base

  def self.get_random_books_list(limit)
    Book.order("RANDOM()").limit(limit)
  end

end
