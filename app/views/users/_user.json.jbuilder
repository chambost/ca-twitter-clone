json.extract! user, :id, :display_name, :name, :address, :created_at, :updated_at
json.url user_url(user, format: :json)
