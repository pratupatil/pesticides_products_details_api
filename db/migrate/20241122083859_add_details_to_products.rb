class AddDetailsToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :minimum_order_quantity, :string
    add_column :products, :packaging_size, :string
    add_column :products, :brand, :string
    add_column :products, :packaging_type, :string
    add_column :products, :usage_application, :string
    add_column :products, :fragrance, :string
    add_column :products, :form, :string
  end
end
