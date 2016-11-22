class Voter < ApplicationRecord
  belongs_to :zip
  has_many :question_choices, dependent: :destroy

  validates :session_id, presence: true
  validates :zip_id, presence: true

  accepts_nested_attributes_for :question_choices, :reject_if => lambda { |a| a[:content].blank? }, :allow_destroy => true
end
