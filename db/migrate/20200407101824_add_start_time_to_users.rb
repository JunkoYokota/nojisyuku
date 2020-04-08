class AddStartTimeToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :start_time, :time, default: 0
    add_column :users, :end_time, :time, default: 0
  end
end
