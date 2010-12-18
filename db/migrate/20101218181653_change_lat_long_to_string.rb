class ChangeLatLongToString < ActiveRecord::Migration
  def self.up
		change_column :rinks, :latitude, :string
		change_column :rinks, :longitude, :string
  end

  def self.down
		change_column :rinks, :latitude, :integer
		change_column :rinks, :longitude, :integer
  end
end
