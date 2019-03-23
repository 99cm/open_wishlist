class CreateWishedProducts < ActiveRecord::Migration[5.2]
  def self.up
    create_table :spree_wished_products do |t|
      t.references :variant
      t.references :wishlist
      t.text :remark
      t.integer :quantity, null: false, default: 1
      t.timestamps null: false
    end
  end
end