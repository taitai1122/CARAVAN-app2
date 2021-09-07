class AddcolumnBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :title, :text
    add_column :blogs, :body, :text
    add_column :blogs, :category, :text
  end
  
end
