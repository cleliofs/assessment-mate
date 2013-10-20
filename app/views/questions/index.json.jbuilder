json.array!(@questions) do |question|
  json.extract! question, :number, :title
  json.url question_url(question, format: :json)
end
