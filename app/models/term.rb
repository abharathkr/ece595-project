class Term < ApplicationRecord
  belongs_to :candidate

  validates :position_title, presence: true
  validates :termStart, presence: true
  validates :candidate_id, presence: true

end
