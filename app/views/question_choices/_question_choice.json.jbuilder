json.extract! question_choice, :id, :choice_id, :question_id, :voter_id, :candidate_id, :created_at, :updated_at
json.url question_choice_url(question_choice, format: :json)