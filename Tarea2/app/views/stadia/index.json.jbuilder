json.array!(@stadia) do |stadium|
  json.extract! stadium, :id, :nombre, :ciudad, :fecha_construccion, :capacidad, :foto
  json.url stadium_url(stadium, format: :json)
end
