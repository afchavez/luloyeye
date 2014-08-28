json.array!(@puntos) do |punto|
  json.extract! punto, :id, :origen, :destino, :destinodos, :hora, :valor, :notas
  json.url punto_url(punto, format: :json)
end
