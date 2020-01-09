class Purchase < ApplicationRecord
  validates :quantity, presence: true
  belongs_to :user
  belongs_to :event
  monetize :amount_cents
end
