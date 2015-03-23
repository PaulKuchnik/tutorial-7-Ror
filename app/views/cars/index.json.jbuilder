json.array!(@cars) do |car|
  json.extract! car, :id, :firstname, :lastname, :manufacturers, :cost, :description, :color
  json.url car_url(car, format: :json)
end
