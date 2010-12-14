class CreateRinks < ActiveRecord::Migration
  def self.up
    create_table :rinks do |t|
      t.string :name
      t.text :address
      t.integer :longitude
      t.integer :latitude
      t.text :notes

      t.timestamps
    end
  end

  def self.down
    drop_table :rinks
  end
end
