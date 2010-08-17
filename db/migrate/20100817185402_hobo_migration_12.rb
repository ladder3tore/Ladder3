class HoboMigration12 < ActiveRecord::Migration
  def self.up
    drop_table :listings
    drop_table :rentals
    drop_table :sales
  end

  def self.down
    create_table "listings", :force => true do |t|
      t.datetime "created_at"
      t.datetime "updated_at"
    end

    create_table "rentals", :force => true do |t|
      t.integer  "unit"
      t.string   "date_available"
      t.integer  "rent"
      t.string   "headline"
      t.text     "description"
      t.string   "contact_name"
      t.string   "contact_email"
      t.string   "contact_phone"
      t.integer  "user_id"
      t.datetime "created_at"
      t.datetime "updated_at"
    end

    create_table "sales", :force => true do |t|
      t.integer  "unit"
      t.integer  "price"
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
