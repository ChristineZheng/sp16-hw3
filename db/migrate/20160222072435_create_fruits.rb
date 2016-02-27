class CreateFruits < ActiveRecord::Migration
  def change
    create_table :fruits do |t|
      t.string :color
      t.integer :weight
      t.boolean :tasty

      t.timestamps
    end
  end
end
