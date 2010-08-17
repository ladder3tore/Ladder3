class HoboMigration9 < ActiveRecord::Migration
  def self.up
    create_table :residents do |t|
      t.integer  :unit
      t.string   :name
      t.string   :email
      t.string   :workphone
      t.string   :homephone
      t.string   :cellphone
      t.string   :resident_type
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :residents
  end
end
