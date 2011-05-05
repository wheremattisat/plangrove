class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :what
      t.string :where
      t.date :when

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
