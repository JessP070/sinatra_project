class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name_of_item
      t.string :restaurant_name
      t.text :review
      t.string :image_url
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
