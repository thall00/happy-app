json.array!(@pearls) do |pearl|
  json.extract! pearl, :id, :quote, :author
  json.url pearl_url(pearl, format: :json)
end
