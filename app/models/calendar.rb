class Calendar < ApplicationRecord
  enum status: [:Available, :Not_Available]
  validates :day, present: true

  belongs_to :room
end
