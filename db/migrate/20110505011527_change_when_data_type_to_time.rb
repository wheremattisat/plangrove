class ChangeWhenDataTypeToTime < ActiveRecord::Migration
  def self.up
    change_table :posts do |t|
      t.change :when, :datetime
    end
  end

  def self.down
    change_table :posts do |t|
      t.change :when, :date
    end
  end
end
