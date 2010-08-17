class HoboMigration17 < ActiveRecord::Migration
  def self.up
    add_column :services, :controller_name, :string
  end

  def self.down
    remove_column :services, :controller_name
  end
end
