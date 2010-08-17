class HoboMigration4 < ActiveRecord::Migration
  def self.up
    create_table :releases do |t|
      t.string   :headline
      t.text     :content
      t.integer  :user_id
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :releases
  end
end
