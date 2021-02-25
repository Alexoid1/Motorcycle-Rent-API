class CreateMotocycles < ActiveRecord::Migration[6.0]
  def change
    create_table :motocycles do |t|
      t.string :name
      t.string :model
      t.string :image, array: true, default: []
      t.integer :price
      t.string :description
      t.integer :speed
      t.string :maxpower
      t.string :engine
      t.timestamps
    end
  end
end
