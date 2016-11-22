class Ballot < ApplicationRecord
  validates :election_year, presence: true
end
