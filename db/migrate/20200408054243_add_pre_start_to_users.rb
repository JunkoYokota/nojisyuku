class AddPreStartToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :pre_start, :time, default: 0
    add_column :users, :pre_end, :time, default: 0
    add_column :users, :take_out, :boolean
  end
end
