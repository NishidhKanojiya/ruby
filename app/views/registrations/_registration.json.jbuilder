json.extract! registration, :id, :event_id, :name, :contact_number, :tickets, :total_price, :created_at, :updated_at
json.url registration_url(registration, format: :json)
