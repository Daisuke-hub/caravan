class RemovebobyFromblogs < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :boby, :text
  end
end
