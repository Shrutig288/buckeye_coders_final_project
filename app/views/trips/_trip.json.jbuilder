json.extract! trip, :id, :name, :start_date, :end_date, :participants, :created_at, :updated_at
json.url trip_url(trip, format: :json)
