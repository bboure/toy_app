class CreateMicroPosts < ActiveRecord::Migration[5.0]
  def change
    create_table :micro_posts do |t|
      t.text :contents
      t.integer :user_id

      t.timestamps
    end
  end
end
