class AddAssetToPins < ActiveRecord::Migration
  def change
    add_column :pins, :asset, :string
  end
end
