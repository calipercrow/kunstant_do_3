class CreateDiscussions < ActiveRecord::Migration
  def change
    create_table :discussions do |t|
      t.text :comment
      t.text :drawover
      t.references :post, index: true

      t.timestamps
    end
  end
end
