json.array!(@diaries) do |diary|
  json.extract! diary, :id, :word, :write_datetime
  json.url diary_url(diary, format: :json)
end
