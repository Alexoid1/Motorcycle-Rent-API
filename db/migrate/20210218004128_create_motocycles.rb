class CreateMotocycles < ActiveRecord::Migration[6.0]
  def change
    create_table :motocycles do |t|
      t.string :name
      t.string :model
      t.string :image
      t.integer :price

      t.timestamps
    end
  end
end
