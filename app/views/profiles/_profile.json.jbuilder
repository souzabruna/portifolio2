json.extract! profile, :id, :name, :email, :github, :bio, :created_at, :updated_at
json.url profile_url(profile, format: :json)