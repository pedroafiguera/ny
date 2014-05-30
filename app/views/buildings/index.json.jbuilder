json.array!(@buildings) do |building|
  json.extract! building, :id, :address, :pickupaddress, :finaladdress, :street_id
  json.url building_url(building, format: :json)
end
