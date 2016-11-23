class Voter < ApplicationRecord
  has_many :question_choices, dependent: :destroy

  validates :session_id, presence: true
  validates :zip_id, presence: true

  accepts_nested_attributes_for :question_choices, allow_destroy: true
end
