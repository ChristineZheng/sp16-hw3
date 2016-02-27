class AddThingToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :thing, :string
  end
end
