json.array!(@lunches) do |lunch|
  json.extract! lunch, :place, :time
  json.url lunch_url(lunch, format: :json)
end
