class HoboMigration11 < ActiveRecord::Migration
  def self.up
    create_table :listings do |t|
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :listings
  end
end
