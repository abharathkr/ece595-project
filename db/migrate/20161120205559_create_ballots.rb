class CreateBallots < ActiveRecord::Migration[5.0]
  def change
    create_table :ballots do |t|
      t.string :election_year

      t.timestamps
    end
  end
end
