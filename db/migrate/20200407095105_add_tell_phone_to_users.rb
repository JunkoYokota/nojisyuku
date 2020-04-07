class AddTellPhoneToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :phone, :string
    add_column :users, :hp_url, :string
    add_column :users, :delivery, :boolean
  end
end
