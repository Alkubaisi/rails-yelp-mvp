class Addcol < ActiveRecord::Migration[5.0]
  def change
       add_column :restaurants, :resturant_id, :integer
  end
end
