json.array!(@streets) do |street|
  json.extract! street, :id, :name, :direction, :alternate_side_parking
  json.url street_url(street, format: :json)
end
