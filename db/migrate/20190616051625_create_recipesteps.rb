class CreateRecipesteps < ActiveRecord::Migration[5.2]
  def change
    create_table :recipesteps do |t|
      t.integer :recipe_id, null: false 
      t.string :title, null: false
      t.string :description
      t.integer :order, null: false
      t.timestamps
    end
    add_index :recipesteps, :recipe_id
  end
end
