class Candidate < ApplicationRecord
  has_many :terms, dependent: :destroy
end
