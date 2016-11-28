class AddTopicToQuestions < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :question_topic, :string
  end
end
