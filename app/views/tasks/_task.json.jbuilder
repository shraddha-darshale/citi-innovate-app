json.extract! task, :id, :solicitation_name, :title, :assignee, :due_date, :label, :description, :created_at, :updated_at
json.url task_url(task, format: :json)
