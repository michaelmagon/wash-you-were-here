json.extract! vehicle, :id, :make, :model, :color, :customer_id, :plates, :description, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
