class AddUserIdToPuntos < ActiveRecord::Migration
  def change
    add_column :puntos, :user_id, :integer
    add_index :puntos, :user_id
  end
end
