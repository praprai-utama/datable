class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_code
      t.string :product_name
      t.string :product_line
      t.string :product_scale
      t.string :vendor
      t.text :description
      t.float :quantity
      t.float :price
      t.float :msrp
    end
  end
end
