class QuestionChoice < ApplicationRecord
  belongs_to :choice
  has_many :choices, dependent: :destroy
  belongs_to :question
  belongs_to :voter
  belongs_to :candidate

  validates :choice_id, presence: true
  validates :question_id, presence: true

  accepts_nested_attributes_for :question, :reject_if => lambda { |a| a[:content].blank? }, :allow_destroy => true
  accepts_nested_attributes_for :choices, :reject_if => lambda { |a| a[:content].blank? }, :allow_destroy => true
end
