json.extract! decision, :id, :decision_title, :decision_desc, :decision_position, :decision_source_URL, :decision_date, :judge_id, :created_at, :updated_at
json.url decision_url(decision, format: :json)