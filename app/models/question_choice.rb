class QuestionChoice < ApplicationRecord
  belongs_to :choice
  belongs_to :question
  belongs_to :voter, optional: true
  belongs_to :candidate, optional: true

  validates :choice_id, presence: true
  validates :question_id, presence: true
end
