class HoboMigration7 < ActiveRecord::Migration
  def self.up
    create_table :sales do |t|
      t.integer  :unit
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

    create_table :rentals do |t|
      t.integer  :unit
      t.string   :date_available
      t.integer  :rent
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
    drop_table :sales
    drop_table :rentals
  end
end
