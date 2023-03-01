class CreateHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :houses do |t|
      t.string :title
      t.string :location
      t.string :desc
      t.integer :price

      t.timestamps
    end
  end
end
