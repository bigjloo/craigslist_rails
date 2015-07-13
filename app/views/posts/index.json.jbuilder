json.array!(@posts) do |post|
  json.extract! post, :id, :title, :description, :email, :price, :category_id
  json.url post_url(post, format: :json)
end
