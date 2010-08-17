class HoboMigration18 < ActiveRecord::Migration
  def self.up
    drop_table :messages
  end

  def self.down
    create_table "messages", :force => true do |t|
      t.string   "subject"
      t.text     "content"
      t.integer  "user_id"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
