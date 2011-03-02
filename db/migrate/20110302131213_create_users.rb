class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.date :dob
      t.string :email
      t.string :location
      t.integer :mobile_number
      t.string :website
      t.string :facebook_id
      t.string :twitter_id
      t.string :linkedin_id
      t.text :contact_details

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
