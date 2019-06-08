class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.date :birthdate
      t.string :gender
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
