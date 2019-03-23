class CreateWishlists < ActiveRecord::Migration[5.2]
  def change
    create_table :spree_wishlists do |t|
      t.references :user
      t.string :name
      t.string :access_hash
      t.boolean :is_private, default: true, null: false
      t.boolean :is_default, default: false, null: false

      t.timestamps null: false
    end

    add_index :spree_wishlists, [:user_id]
    add_index :spree_wishlists, [:user_id, :is_default]
  end
end