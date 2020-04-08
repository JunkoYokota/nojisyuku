class ChangeDataDeliveryToUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :take_out, :string
    change_column :users, :delivery, :string
  end
end
