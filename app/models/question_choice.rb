class QuestionChoice < ApplicationRecord
  belongs_to :choice
  has_many :choices, dependent: :destroy
  belongs_to :question
  belongs_to :voter
  belongs_to :candidate
end
