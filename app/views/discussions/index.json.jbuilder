json.array!(@discussions) do |discussion|
  json.extract! discussion, :id, :comment, :drawover, :post_id
  json.url discussion_url(discussion, format: :json)
end
