class AddSourceUrlToQuestionChoices < ActiveRecord::Migration[5.0]
  def change
    add_column :question_choices, :choice_source_URL, :string
  end
end
