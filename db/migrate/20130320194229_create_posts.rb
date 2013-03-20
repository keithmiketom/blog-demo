class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :author
      t.timestamp :published_at

      t.timestamps
    end
  end
end
