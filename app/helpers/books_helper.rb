module BooksHelper
 def display_number_with_delimiter(number)
    number.zero? ? '-' : number_with_delimiter(number)
  end

end
