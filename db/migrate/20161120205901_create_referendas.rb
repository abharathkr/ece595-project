class CreateReferendas < ActiveRecord::Migration[5.0]
  def change
    create_table :referendas do |t|
      t.string :referenda_title
      t.text :referenda_desc
      t.string :referenda_type
      t.references :ballot, foreign_key: true

      t.timestamps
    end
  end
end
