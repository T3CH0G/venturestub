json.extract! flight, :id, :code, :depart_date, :return_date, :depart_location, :return_location, :user_id, :created_at, :updated_at
json.url flight_url(flight, format: :json)
