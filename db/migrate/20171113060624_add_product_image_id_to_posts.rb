class AddProductImageIdToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :product_image_id, :integer
  end
end
