class Event < ApplicationRecord
  validates :name, :date, :time, presence: true
  monetize :price_cents
end
