class Greeting < ApplicationRecord
  validates :greeting, presence: true, length: { maximum: 1000 }
end
