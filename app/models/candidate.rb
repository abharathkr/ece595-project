class Candidate < ApplicationRecord
  has_many :terms, dependent: :destroy
  has_many :question_choices, dependent: :destroy

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :pol_Aff, presence: true
  validates :running_for, presence: true
  validates :office_type, presence: true
end
