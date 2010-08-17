class HoboMigration16 < ActiveRecord::Migration
  def self.up
    remove_column :services, :name_plural
  end

  def self.down
    add_column :services, :name_plural, :string
  end
end
