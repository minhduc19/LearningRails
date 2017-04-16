json.extract! announcement, :id, :starts_at, :ends_at, :message, :created_at, :updated_at
json.url announcement_url(announcement, format: :json)
