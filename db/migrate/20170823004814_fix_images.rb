class FixImages < ActiveRecord::Migration[5.1]
  def change
    change_column :projects, :images, :text, default: [].to_yaml
  end
end
