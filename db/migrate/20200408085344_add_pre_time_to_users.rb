class AddPreTimeToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :pre_time, :string, default: "-"
  end
end
