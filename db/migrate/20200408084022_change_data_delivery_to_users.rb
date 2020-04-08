class ChangeDataDeliveryToUsers < ActiveRecord::Migration[5.2]
  reversible do |dir|
      change_table :users do |t|
        dir.up   { t.change :take_out, :string }
        dir.down { t.change :take_out, :boolean }
        dir.up   { t.change :delivery, :string }
        dir.down { t.change :delivery, :boolean }
      end
    end
end
