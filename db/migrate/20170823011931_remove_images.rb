class RemoveImages < ActiveRecord::Migration[5.1]
  def up
    remove_column :projects, :images
  end
end
