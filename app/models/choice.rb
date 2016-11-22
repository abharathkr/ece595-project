class Choice < ApplicationRecord
  belongs_to :question

  validates :choice, presence: true
  validates :question_id, presence: true
end
