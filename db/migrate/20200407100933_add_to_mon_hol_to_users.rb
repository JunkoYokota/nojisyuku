class AddToMonHolToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :mon_hol, :string
    add_column :users, :tue_hol, :string
    add_column :users, :wed_hol, :string
    add_column :users, :thu_hol, :string
    add_column :users, :fri_hol, :string
    add_column :users, :sat_hol, :string
    add_column :users, :sun_hol, :string
    add_column :users, :hol_hol, :string
  end
end
