class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.references :category, foreign_key: true
      t.string :name, null: false
      t.float :price, null: false
      t.references :user, foreign_key: true
      t.integer :stock, null: false
      t.boolean :block, default: false
      t.text :description, null: false

      t.timestamps
    end
  end
end
