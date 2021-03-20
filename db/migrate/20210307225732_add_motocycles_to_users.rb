class AddMotocyclesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :motorcycles, :integer, array: true, default: []
  end
end
