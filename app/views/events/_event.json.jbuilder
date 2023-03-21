json.extract! event, :id, :name, :no_of_participant, :date, :time, :created_at, :updated_at
json.url event_url(event, format: :json)
