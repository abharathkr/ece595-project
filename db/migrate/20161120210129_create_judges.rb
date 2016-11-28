class CreateJudges < ActiveRecord::Migration[5.0]
  def change
    create_table :judges do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :isSitting
      t.text :biography
      t.string :email
      t.string :pol_Aff
      t.references :ballot, foreign_key: true
      t.references :precinct, foreign_key: true

      t.timestamps
    end
  end
end
