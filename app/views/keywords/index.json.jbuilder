json.array!(@keywords) do |keyword|
  json.extract! keyword, :id, :titre, :assigned_articles
  json.url keyword_url(keyword, format: :json)
end
