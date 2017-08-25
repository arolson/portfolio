class AddSkills < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :skill, :text
  end
end
