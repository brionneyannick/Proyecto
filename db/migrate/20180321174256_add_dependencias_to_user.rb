class AddDependenciasToUser < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :commune, foreign_key: true
    add_reference :users, :gender, foreign_key: true
  end
end
