json.extract! user, :id, :name, :email, :pravatar_num, :admin, :password_digest, :created_at, :updated_at
json.url user_url(user, format: :json)
