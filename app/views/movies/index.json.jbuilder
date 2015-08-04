json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :photo_uri, :summary
  json.url movie_url(movie, format: :json)
end
