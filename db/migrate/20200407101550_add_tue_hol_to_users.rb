class AddTueHolToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :tue_hol, :boolean
    add_column :users, :wed_hol, :boolean
    add_column :users, :thu_hol, :boolean
    add_column :users, :fri_hol, :boolean
    add_column :users, :sat_hol, :boolean
    add_column :users, :sun_hol, :boolean
    add_column :users, :hol_hol, :boolean
  end
end
