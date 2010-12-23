class CreateRinknotes < ActiveRecord::Migration
  def self.up
    create_table :rinknotes do |t|
			t.text :note
			t.references :rink
      t.timestamps
    end
  end

  def self.down
    drop_table :rinknotes
  end
end
