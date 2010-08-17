class HoboMigration15 < ActiveRecord::Migration
  def self.up
    create_table :services do |t|
      t.string   :name
      t.string   :name_plural
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :services
  end
end
