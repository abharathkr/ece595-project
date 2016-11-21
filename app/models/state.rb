class State < ApplicationRecord
  belongs_to :country
  has_many :counties, dependent: :destroy
end
