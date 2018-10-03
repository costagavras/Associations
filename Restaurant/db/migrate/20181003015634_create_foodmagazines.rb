class CreateFoodmagazines < ActiveRecord::Migration[5.2]
  def change
    create_table :foodmagazines do |t|
      t.string :name
      t.integer :circulation

      t.timestamps
    end
  end
end
