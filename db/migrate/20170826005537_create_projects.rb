class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :image
      t.string :url
      t.string :skill

      t.timestamps
    end
  end
end
