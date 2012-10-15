class AddOldPriceToVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :old_price, :decimal, :precision => 8, :scale => 2, :null => true
  end
end