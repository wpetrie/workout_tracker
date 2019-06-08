class RemoveColumnsFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :birthdate
    remove_column :users, :gender
    remove_column :users, :phone_number
  end
end
