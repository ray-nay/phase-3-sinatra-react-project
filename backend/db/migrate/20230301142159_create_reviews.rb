class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.integer :house_id  #foreign key
      t.integer :user_id   #foreign key
      
      t.timestamps
    end
  end
end
