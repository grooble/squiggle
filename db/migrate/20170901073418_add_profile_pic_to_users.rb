class AddProfilePicToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :profile_pic, :string,
    add_column :users, :, :limit
    add_column :users, :=, :string
  end
end
