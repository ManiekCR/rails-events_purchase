class Event < ApplicationRecord
  has_many :purchases
  validates :name, :date, :time, presence: true
  monetize :price_cents
end
