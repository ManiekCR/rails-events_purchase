class Order < ApplicationRecord
  belongs_to :user
  belongs_to :event
  has_many :orders
  monetize :amount_cents
end
