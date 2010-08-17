class HoboMigration8 < ActiveRecord::Migration
  def self.up
    create_table :unit_images do |t|
      t.integer  :unit
      t.integer  :width
      t.integer  :height
      t.string   :name
      t.text     :description
      t.string   :image
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :unit_images
  end
end
