class DropPosts < ActiveRecord::Migration[6.0]
  def change
    drop_table :post_tables
  end
end
