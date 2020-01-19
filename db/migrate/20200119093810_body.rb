class Body < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :category, :text
  end
end
