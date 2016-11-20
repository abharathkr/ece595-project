json.extract! question, :id, :question, :question_desc, :voter_id, :candidate_id, :created_at, :updated_at
json.url question_url(question, format: :json)