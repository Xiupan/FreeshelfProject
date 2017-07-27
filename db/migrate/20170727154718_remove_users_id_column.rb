class RemoveUsersIdColumn < ActiveRecord::Migration[5.1]
  def change
    remove_column :books, :users_id
  end
end
