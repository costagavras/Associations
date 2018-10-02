class Createtable < ActiveRecord::Migration[5.2]
  def change
    create_table :boards_users do |t|
      t.string :board_id
      t.string :user_id
    end
  end
end
