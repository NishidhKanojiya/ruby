json.extract! event, :id, :name, :description, :price, :seats, :image, :date, :created_at, :updated_at
json.url event_url(event, format: :json)
