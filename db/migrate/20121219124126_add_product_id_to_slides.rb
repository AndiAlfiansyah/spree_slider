# This migration comes from spree_trending_product (originally 20121219124126)

class AddProductIdToSlides < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_slides, :product_id, :integer
  end
end
