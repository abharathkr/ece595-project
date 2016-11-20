class CreateDecisions < ActiveRecord::Migration[5.0]
  def change
    create_table :decisions do |t|
      t.string :decision_title
      t.text :decision_desc
      t.string :decision_position
      t.string :decision_source_URL
      t.date :decision_date
      t.references :judge, foreign_key: true

      t.timestamps
    end
  end
end
