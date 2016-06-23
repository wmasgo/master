json.array!(@users) do |user|
  json.extract! user, :id, :name, :description, :birth_happy
  json.url user_url(user, format: :json)
end
