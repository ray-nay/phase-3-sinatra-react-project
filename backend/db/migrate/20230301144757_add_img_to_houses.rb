class AddImgToHouses < ActiveRecord::Migration[6.1]
  def change
    add_column :houses, :img, :string
  end
end
