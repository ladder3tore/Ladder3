class HoboMigration14 < ActiveRecord::Migration
  def self.up
    add_column :listings, :rent, :integer
    remove_column :listings, :type
  end

  def self.down
    remove_column :listings, :rent
    add_column :listings, :type, :string
  end
end
