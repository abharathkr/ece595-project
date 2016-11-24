class Question < ApplicationRecord
  #belongs_to :voter
  #belongs_to :candidate
  has_many :choices, dependent: :destroy
  has_many :question_choices, dependent: :destroy

  validates :question, presence: true
  validates :question_topic, presence: true

end
