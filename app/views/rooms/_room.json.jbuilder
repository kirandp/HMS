json.extract! room, :id, :room_type, :rate_per_day, :created_at, :updated_at
json.url room_url(room, format: :json)
