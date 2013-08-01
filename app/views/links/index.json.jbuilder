json.array!(@links) do |link|
  json.extract! link, :url, :category
  json.url link_url(link, format: :json)
end