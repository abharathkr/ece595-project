class Country < ApplicationRecord
  has_many :states, dependent: :destroy

  validates :country_name, presence: true
end
