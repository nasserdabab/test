class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :customerid
      t.integer :productid
      t.integer :quantity

      t.timestamps
    end
  end
end
