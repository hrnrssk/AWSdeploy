class AddDetailsToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :avatar, :text
  end
end
