class CreateRinkconditions < ActiveRecord::Migration
  def self.up
    create_table :rinkconditions do |t|
			t.string :condition
			t.text :comment
			t.integer :tempupdated
			t.references :rink
      t.timestamps
    end
  end

  def self.down
    drop_table :rinkconditions
  end
end
