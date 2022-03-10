class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :author
      t.integer :authorId
      t.integer :likes
      t.integer :popularity
      t.integer :reads

      t.timestamps
    end
  end
end
