class CreatePrecincts < ActiveRecord::Migration[5.0]
  def change
    create_table :precincts do |t|
      t.string :precinct_num
      t.string :precinct_type
      t.references :city, foreign_key: true

      t.timestamps
    end
  end
end
