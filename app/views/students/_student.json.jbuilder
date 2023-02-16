json.extract! student, :id, :title, :description, :percent_complete, :created_at, :updated_at
json.url student_url(student, format: :json)
