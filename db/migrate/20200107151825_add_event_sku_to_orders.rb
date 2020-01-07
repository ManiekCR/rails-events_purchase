class AddEventSkuToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :event_sku, :string
  end
end
