class AddFoodToCats < ActiveRecord::Migration
  def change
    add_column :cats, :food, :string
  end
end
