class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :member_id
      t.integer :product_id

      t.timestamps
    end
  end
end
