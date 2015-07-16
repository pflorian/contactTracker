json.array!(@lawyers) do |lawyer|
  json.extract! lawyer, :id, :first_name, :last_name, :title, :comments
  json.url lawyer_url(lawyer, format: :json)
end
