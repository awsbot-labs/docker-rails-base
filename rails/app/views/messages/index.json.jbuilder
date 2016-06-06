json.array!(@messages) do |message|
  json.extract! message, :id, :email, :display_name, :body, :attachments, :has_many
  json.url message_url(message, format: :json)
end
