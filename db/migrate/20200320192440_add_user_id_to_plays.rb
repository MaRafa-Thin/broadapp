class AddUserIdToPlays < ActiveRecord::Migration[6.0]
  def change
    add_column :plays, :user_id, :integer
    add_index :plays, :user_id
  end
end
