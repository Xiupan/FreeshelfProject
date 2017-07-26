class AddBelongsToForBooks < ActiveRecord::Migration[5.1]
  def change
    change_table :books do |t|
      t.references :users
    end  
  end
end
