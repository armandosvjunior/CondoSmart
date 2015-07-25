json.array!(@ocorrencia) do |ocorrencium|
  json.extract! ocorrencium, :id, :titulo, :data, :local, :descricao, :arquivo, :envolvidos
  json.url ocorrencium_url(ocorrencium, format: :json)
end
