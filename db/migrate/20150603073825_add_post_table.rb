class AddPostTable < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :type
      t.timestamps
    end
    add_index :posts, :type
  end
end
