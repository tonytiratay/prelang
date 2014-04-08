json.array!(@articles) do |article|
  json.extract! article, :id, :title, :description, :article_keywords, :article_domaines
  json.url article_url(article, format: :json)
end
