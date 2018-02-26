json.extract! person, :id, :name, :street, :city, :state, :created_at, :updated_at
json.url person_url(person, format: :json)
