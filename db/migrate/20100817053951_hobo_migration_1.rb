class HoboMigration1 < ActiveRecord::Migration
  def self.up
    create_table :messages do |t|
      t.string   :subject
      t.text     :content
      t.integer  :user_id
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :messages
  end
end
