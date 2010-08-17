class HoboMigration6 < ActiveRecord::Migration
  def self.up
    drop_table :rentals
  end

  def self.down
    create_table "rentals", :force => true do |t|
      t.integer  "unit"
      t.string   "date_available"
      t.string   "headline"
      t.text     "description"
      t.string   "contact_name"
      t.string   "contact_email"
      t.string   "contact_phone"
      t.integer  "user_id"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
