class Stance < ApplicationRecord
  belongs_to :referenda
  belongs_to :candidate
  belongs_to :voter

  validates :stance, presence: true
  validates :referenda_id, presence: true

end
