class Judge < ApplicationRecord
  belongs_to :ballot
  belongs_to :precinct
end
