class CreateVoters < ActiveRecord::Migration[5.0]
  def change
    create_table :voters do |t|
      t.string :session_id
      t.string :zip_code
      #t.references :zip, foreign_key: true

      t.timestamps
    end
  end
end
