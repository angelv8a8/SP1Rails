json.array!(@teams) do |team|
  json.extract! team, :id, :nombre, :entrenador, :bandera, :uniforme, :historia
  json.url team_url(team, format: :json)
end
