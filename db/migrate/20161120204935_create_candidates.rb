class CreateCandidates < ActiveRecord::Migration[5.0]
  def change
    create_table :candidates do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :isEncumbent
      t.text :biography
      t.string :email
      t.string :pol_URL
      t.string :pol_Aff
      t.boolean :hasPicture
      t.string :running_for

      t.timestamps
    end
  end
end
