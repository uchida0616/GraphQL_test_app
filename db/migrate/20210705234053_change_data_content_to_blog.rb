class ChangeDataContentToBlog < ActiveRecord::Migration[5.2]
  def change
    change_column :blogs, :content, :string
  end
end
