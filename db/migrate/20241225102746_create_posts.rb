class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.string :body
      t.integer :author

      t.timestamps
    end
  end
end
