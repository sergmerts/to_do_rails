class AddStatusColumn < ActiveRecord::Migration
  def change
    add_column :tasks, :status, :boolean, :default => false
  end
end
