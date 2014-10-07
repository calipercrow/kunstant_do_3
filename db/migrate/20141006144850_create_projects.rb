class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.boolean :p_default
      t.string :p_title
      t.text :p_description

      t.timestamps
    end
  end
end
