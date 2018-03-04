class AddDataToPost < ActiveRecord::Migration[5.1]
  def change
  		add_column :posts, :active, :boolean
  		add_column :posts, :slug, :text
  		add_column :posts, :seo_description, :text
  		add_column :posts, :seo_keywords, :text
  		add_column :posts, :tags, :text
  end
end
