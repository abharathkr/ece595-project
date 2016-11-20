class CreateStances < ActiveRecord::Migration[5.0]
  def change
    create_table :stances do |t|
      t.string :stance
      t.string :stance_source_URL
      t.references :referenda, foreign_key: true
      t.references :candidate, foreign_key: true
      t.references :voter, foreign_key: true

      t.timestamps
    end
  end
end
