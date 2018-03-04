class AddNewDataToPost < ActiveRecord::Migration[5.1]
  def change
  	add_column :posts, :lang, :string
  	add_column :posts, :activated_at, :timestamp
  end
end
