json.array!(@clients) do |client|
  json.extract! client, :id, :fname, :lname, :email, :contact
  json.url client_url(client, format: :json)
end
