class HoboMigration3 < ActiveRecord::Migration
  def self.up
    create_table :issues do |t|
      t.string   :issuetype
      t.string   :issuestatus
      t.text     :description
      t.integer  :user_id
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :issues
  end
end
