json.array!(@queries) do |query|
  json.extract! query, :id, :instructions, :query_string
  json.url query_url(query, format: :json)
end
