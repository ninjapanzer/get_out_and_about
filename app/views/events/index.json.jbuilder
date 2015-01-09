json.array!(@events) do |event|
  json.extract! event, :id, :title, :start, :end, :timezone, :location, :overview, :link, :contact_info, :category, :price, :user_id, :state
  json.url event_url(event, format: :json)
end
