class Stats < ActiveRecord::Migration[5.2]
  def change
    create_table :stats do |t|
      t.date :date,                       null: false
      t.integer :weight,                  null: false
      t.text :comments,       default: ""
      t.belongs_to :user,                 null: false, foreign_key: true
      t.datetime "remember_created_at"
      t.datetime "created_at",            null: false
      t.datetime "updated_at",            null: false
  end
end
end
