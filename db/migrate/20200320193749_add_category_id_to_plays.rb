class AddCategoryIdToPlays < ActiveRecord::Migration[6.0]
  def change
    add_column :plays, :category_id, :integer
    add_index :plays, :category_id
  end
end
