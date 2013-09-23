json.array!(@entries) do |entry|
  json.extract! entry, :name, :phone
  json.url entry_url(entry, format: :json)
end
