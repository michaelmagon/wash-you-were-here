json.extract! customer, :id, :first_name, :last_name, :email, :phone_number, :secondary_phone_number, :address, :created_at, :updated_at
json.url customer_url(customer, format: :json)
