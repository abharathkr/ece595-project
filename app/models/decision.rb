class Decision < ApplicationRecord
  belongs_to :judge

  validates :decision_title, presence: true
  validates :decision_desc, presence: true
  validates :decision_position, presence: true
  validates :judge_id, presence: true

end
