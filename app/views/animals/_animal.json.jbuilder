json.extract! animal, :id, :name, :link, :image, :content, :created_at, :updated_at
json.url animal_url(animal, format: :json)
