class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.belongs_to :user, index: true, foreign_key: true
      t.belongs_to :house, index: true, foreign_key: true
      
      t.timestamps
    end
  end
end
