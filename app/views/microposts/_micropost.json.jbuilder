json.extract! micropost, :id, :Content, :User_id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
