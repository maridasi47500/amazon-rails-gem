json.extract! trip, :id, :content, :language, :country_id, :job_id, :created_at, :updated_at
json.url trip_url(trip, format: :json)
