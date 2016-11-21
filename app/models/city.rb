class City < ApplicationRecord
  belongs_to :county
  has_many :precincts, dependent: :destroy
end
