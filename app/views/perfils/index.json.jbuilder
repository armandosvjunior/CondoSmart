json.array!(@perfils) do |perfil|
  json.extract! perfil, :id, :usuario, :foto, :telefone, :dataNasc
  json.url perfil_url(perfil, format: :json)
end
