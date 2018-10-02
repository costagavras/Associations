class Removecolumns < ActiveRecord::Migration[5.2]
  def change
    remove_column :boards, :user_id, :string
    remove_column :users, :board_id, :string
  end
end
