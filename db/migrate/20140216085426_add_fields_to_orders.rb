class AddFieldsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :editor_id, :integer
    add_column :orders, :customer_id, :integer
  end
end
