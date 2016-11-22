class Judge < ApplicationRecord
  has_one :precinct

  validates :first_name, presence: true
  validates :last_name, presence: true

end
