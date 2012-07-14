class CreateClientProducts < ActiveRecord::Migration
  def change
    create_table :client_products do |t|
      t.references :client
      t.references :product

      t.timestamps
    end
    add_index :client_products, :client_id
    add_index :client_products, :product_id
  end
end
