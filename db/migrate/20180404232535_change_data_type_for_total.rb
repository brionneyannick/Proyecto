class ChangeDataTypeForTotal < ActiveRecord::Migration[5.1]
  def change
    change_column(:transactions, :total, :float)
  end
end
