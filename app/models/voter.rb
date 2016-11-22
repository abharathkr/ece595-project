class Voter < ApplicationRecord
  belongs_to :zip
  has_many :question_choices, dependent: :destroy

  validates :session_id, presence: true
  validates :zip_id, presence: true

end
