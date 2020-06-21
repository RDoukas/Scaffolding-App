class UpdateContentColumn < ActiveRecord::Migration[6.0]
  def change

    rename_column :posts, :conten, :content

  end
end
