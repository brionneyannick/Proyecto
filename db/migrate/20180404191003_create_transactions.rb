class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.decimal :total, precision: 10, scale: 2
      t.integer :quantity
      t.boolean :payed, default: false
      t.references :user, foreign_key: true
      t.references :product, foreign_key: true
      t.references :pay, foreign_key: true

      t.timestamps
    end
  end
end
