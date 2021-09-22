json.extract! book, :id, :name, :category, :price, :weight, :author, :created_at, :updated_at
json.url book_url(book, format: :json)
