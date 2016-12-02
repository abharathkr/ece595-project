class CreateHonors < ActiveRecord::Migration[5.0]
  def change
    create_table :honors do |t|
      t.text :description
      t.references :judge, foreign_key: true

      t.timestamps
    end
  end
end
