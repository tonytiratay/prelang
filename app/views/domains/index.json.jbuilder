json.array!(@domains) do |domain|
  json.extract! domain, :id, :title, :assigned_articles
  json.url domain_url(domain, format: :json)
end
