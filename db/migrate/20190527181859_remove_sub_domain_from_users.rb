class RemoveSubDomainFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :subdomain
  end

  def change
    add_column :users, :birthdate,    :string
    add_column :users, :gender,       :string
    add_column :users, :phone_number, :string
  end
end
