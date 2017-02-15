class Addcoltorev3 < ActiveRecord::Migration[5.0]
  def change
rename_column :reviews, :resurants_id, :restaurant_id

  end
end
