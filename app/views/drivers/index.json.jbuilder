json.array!(@drivers) do |driver|
  json.extract! driver, :id, :fname, :lname, :email, :contact, :vehicle, :pax
  json.url driver_url(driver, format: :json)
end
