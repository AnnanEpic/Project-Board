json.extract! user, :id, :project_id, :task_id, :created_at, :updated_at
json.url user_url(user, format: :json)
