json.extract! @event, :id, :name, :city, :country, :description
json.date @event.date
json.time @event.time.strftime("%H:%M")
json.tickets do
  json.availability @event.availability
  json.price @event.price_cents / 100
  json.currency @event.price.currency.iso_code
end
