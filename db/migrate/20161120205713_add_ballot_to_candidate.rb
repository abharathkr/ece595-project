class AddBallotToCandidate < ActiveRecord::Migration[5.0]
  def change
    add_reference :candidates, :ballot, foreign_key: true
  end
end
