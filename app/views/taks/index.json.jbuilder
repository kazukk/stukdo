json.array!(@taks) do |tak|
  json.extract! tak, :id, :content
  json.url tak_url(tak, format: :json)
end
