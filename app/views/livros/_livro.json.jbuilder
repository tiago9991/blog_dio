json.extract! livro, :id, :title, :autor, :nota, :description, :text, :created_at, :updated_at
json.url livro_url(livro, format: :json)
