json.array!(@addresses) do |address|
  json.extract! address, :street, :city, :state, :zip
  json.url address_url(address, format: :json)
end
