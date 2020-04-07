class AddAddressToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :loc, :text
    add_column :users, :zip_cord, :string
  end
end
