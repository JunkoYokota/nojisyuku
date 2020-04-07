class AddToMonHolToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :mon_hol, :boolean
  end
end
