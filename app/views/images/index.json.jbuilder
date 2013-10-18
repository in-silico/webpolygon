json.array!(@images) do |image|
  json.extract! image, :c, :url, :pol
  json.url image_url(image, format: :json)
end
