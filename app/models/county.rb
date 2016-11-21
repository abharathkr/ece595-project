class County < ApplicationRecord
  belongs_to :state
  has_many :cities, dependent: :destroy
end
