class AddPrecinctToCandidate < ActiveRecord::Migration[5.0]
  def change
    add_reference :candidates, :precinct, foreign_key: true
  end
end
