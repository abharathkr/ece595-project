json.extract! judge, :id, :first_name, :last_name, :isSitting, :biography, :email, :pol_Aff, :ballot_id, :precinct_id, :created_at, :updated_at
json.url judge_url(judge, format: :json)