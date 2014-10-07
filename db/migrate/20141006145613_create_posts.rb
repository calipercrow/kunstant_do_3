class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :post_description
      t.references :project, index: true

      t.timestamps
    end
  end
end
