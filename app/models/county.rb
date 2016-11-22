class County < ApplicationRecord
  belongs_to :state
  has_many :cities, dependent: :destroy

  validates :county_name, presence: true
  validates :state_id, presence: true
end
