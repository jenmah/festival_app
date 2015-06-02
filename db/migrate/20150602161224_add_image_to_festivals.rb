class AddImageToFestivals < ActiveRecord::Migration
  def change
    add_column :festivals, :image, :string
  end
end
