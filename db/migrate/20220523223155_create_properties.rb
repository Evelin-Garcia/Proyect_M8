class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :operation
      t.string :image
      t.text :description
      t.string :ubication
      t.integer :price

      t.timestamps
    end
  end
end
