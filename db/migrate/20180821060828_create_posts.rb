class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.string :text
      t.string :published_at
      t.string :datetime
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end