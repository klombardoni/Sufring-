json.array!(@albums) do |album|
  json.extract! album, :id, :name, :about, :user_ID
  json.url album_url(album, format: :json)
end
