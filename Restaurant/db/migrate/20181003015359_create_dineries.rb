class CreateDineries < ActiveRecord::Migration[5.2]
  def change
    create_table :dineries do |t|
      t.string :location
      t.string :name
      t.string :kitchen

      t.timestamps
    end
  end
end
