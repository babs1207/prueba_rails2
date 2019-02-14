json.extract! todo, :id, :title, :image, :created_at, :updated_at
json.url todo_url(todo, format: :json)
