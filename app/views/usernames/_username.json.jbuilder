json.extract! username, :id, :email, :created_at, :updated_at
json.url username_url(username, format: :json)
