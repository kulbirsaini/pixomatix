class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :path
      t.string :filename
      t.integer :width
      t.integer :height
      t.integer :size
      t.integer :parent_id

      t.timestamps null: false
    end
  end
end