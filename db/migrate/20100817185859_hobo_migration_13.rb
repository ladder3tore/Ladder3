class HoboMigration13 < ActiveRecord::Migration
  def self.up
    create_table :listings do |t|
      t.string   :type
      t.integer  :unit
      t.string   :date_available
      t.integer  :price
      t.string   :headline
      t.text     :description
      t.string   :contact_name
      t.string   :contact_email
      t.string   :contact_phone
      t.integer  :user_id
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :listings
  end
end
