class HoboMigration10 < ActiveRecord::Migration
  def self.up
    drop_table :residents
  end

  def self.down
    create_table "residents", :force => true do |t|
      t.integer  "unit"
      t.string   "name"
      t.string   "email"
      t.string   "workphone"
      t.string   "homephone"
      t.string   "cellphone"
      t.string   "resident_type"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
