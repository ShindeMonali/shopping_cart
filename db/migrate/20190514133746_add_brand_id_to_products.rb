class AddBrandIdToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :brand_id, :integer
    add_index :products, :brand_id
  end
end
