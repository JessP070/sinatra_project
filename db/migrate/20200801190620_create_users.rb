class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.string :password_digest #digest is so there is no way for anyone to decode it. Makes it hard for hackers to get password
      t.text :bio
      t.string :image_url
    end
  end
end
