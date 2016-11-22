class Precinct < ApplicationRecord
  belongs_to :city

  validates :precinct_num, presence: true
  validates :precinct_type, presence: true
  validates :city_id, presence: true

end
