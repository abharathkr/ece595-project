class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :question
      t.text :question_desc
      t.references :voter, foreign_key: true
      t.references :candidate, foreign_key: true

      t.timestamps
    end
  end
end
