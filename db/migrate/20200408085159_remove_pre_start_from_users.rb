class RemovePreStartFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :pre_start, :time
    remove_column :users, :pre_end, :time
  end
end
