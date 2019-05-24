class CreateStats < ActiveRecord::Migration[5.2]
  def change
    create_table :stats do |t|
      t.date :date
      t.integer :weight
      t.text :comments

      t.timestamps
    end
  end
end
