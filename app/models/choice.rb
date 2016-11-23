class Choice < ApplicationRecord
  belongs_to :question
  has_many :question_choices, dependent: :destroy

  validates :choice, presence: true
  validates :question_id, presence: true
end
