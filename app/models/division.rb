class Division < ApplicationRecord
  belongs_to :precinct

  validates :division_num, presence: true
  validates :division_type, presence: true
  validates :precinct_id, presence: true
end
