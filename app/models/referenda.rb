class Referenda < ApplicationRecord
  #belongs_to :ballot

  validates :referenda_title, presence: true
  validates :referenda_desc, presence: true
  validates :referenda_type, presence: true

end
