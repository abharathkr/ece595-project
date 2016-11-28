class State < ApplicationRecord
  belongs_to :country
  has_many :counties, dependent: :destroy

  validates :state_name, presence: true
  validates :country_id, presence: true

end
