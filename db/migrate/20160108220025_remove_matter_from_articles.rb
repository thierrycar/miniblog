class RemoveMatterFromArticles < ActiveRecord::Migration
  def change
    remove_column :articles, :matter, :text
  end
end
