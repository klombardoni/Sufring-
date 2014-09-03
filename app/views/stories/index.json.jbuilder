json.array!(@stories) do |story|
  json.extract! story, :id, :name, :image, :user_ID
  json.url story_url(story, format: :json)
end
