class RemoveOldEmailColumn < ActiveRecord::Migration[6.0]
  def self.up
    remove_column :users, :old_email
  end
end

