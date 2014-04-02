json.array!(@matches) do |match|
  json.extract! match, :id, :fecha, :fase_id, :estado_id, :local_team_id, :visit_team_id, :marcador, :ganador_team_id, :perdedor_team_id, :empate, :group_id, :stadium_id
  json.url match_url(match, format: :json)
end
