class ChangeWeightToFloat < ActiveRecord::Migration[5.2]
  def change
    change_column :stats, :weight, :float
  end
end
