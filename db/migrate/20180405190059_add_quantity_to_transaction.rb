class AddQuantityToTransaction < ActiveRecord::Migration[5.1]
  def change
    add_column :transactions, :quantity, :integer, default: 1
  end
end
