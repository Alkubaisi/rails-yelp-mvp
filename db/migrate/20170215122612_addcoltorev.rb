class Addcoltorev < ActiveRecord::Migration[5.0]
  def change
      add_column :reviews, :resurants_id, :integer
  end
end
