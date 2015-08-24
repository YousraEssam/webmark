json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :id, :subcategory_id, :url
  json.url bookmark_url(bookmark, format: :json)
end
