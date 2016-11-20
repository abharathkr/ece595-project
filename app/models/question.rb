class Question < ApplicationRecord
  belongs_to :voter
  belongs_to :candidate
end
