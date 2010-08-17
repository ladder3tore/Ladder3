class HoboMigration2 < ActiveRecord::Migration
  def self.up
    drop_table :posts
  end

  def self.down
    create_table "posts", :force => true do |t|
      t.string   "subject"
      t.text     "content"
      t.integer  "user_id"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
