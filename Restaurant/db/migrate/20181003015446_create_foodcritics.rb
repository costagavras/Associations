class CreateFoodcritics < ActiveRecord::Migration[5.2]
  def change
    create_table :foodcritics do |t|
      t.string :name
      t.integer :reputation

      t.timestamps
    end
  end
end
