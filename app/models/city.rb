class City < ApplicationRecord
  belongs_to :county
  has_many :precincts, dependent: :destroy

  validates :city_name, presence: true
  validates :county_id, presence: true
end
