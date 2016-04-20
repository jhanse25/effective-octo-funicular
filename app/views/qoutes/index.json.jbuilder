json.array!(@qoutes) do |qoute|
  json.extract! qoute, :id, :author, :qoute, :background
  json.url qoute_url(qoute, format: :json)
end
