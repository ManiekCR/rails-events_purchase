json.purchase do
  json.event @event.name
  json.quantity @purchase.quantity
  json.unit_price @event.price.cents / 100
  json.total_price @purchase.amount_cents
end
