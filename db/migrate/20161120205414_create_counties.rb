class CreateCounties < ActiveRecord::Migration[5.0]
  def change
    create_table :counties do |t|
      t.string :county_name
      t.references :state, foreign_key: true

      t.timestamps
    end
  end
end
