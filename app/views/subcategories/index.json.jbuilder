json.array!(@subcategories) do |subcategory|
  json.extract! subcategory, :id, :category_id, :title
  json.url subcategory_url(subcategory, format: :json)
end
