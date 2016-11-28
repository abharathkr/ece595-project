class Zip < ApplicationRecord
  belongs_to :precinct

  validates :zip_code, presence: true
  validates :precinct_id, presence: true

end
