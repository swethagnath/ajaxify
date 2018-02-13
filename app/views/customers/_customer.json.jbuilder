json.extract! customer, :id, :state_id, :city_id, :name, :email, :mobile, :created_at, :updated_at
json.url customer_url(customer, format: :json)
