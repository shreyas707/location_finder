json.extract! student, :id, :name, :mobile, :location, :latitude, :longitude, :created_at, :updated_at
json.url student_url(student, format: :json)
