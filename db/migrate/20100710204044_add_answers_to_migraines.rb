class AddAnswersToMigraines < ActiveRecord::Migration
  def self.up
    add_column :migraines, :user_id, :integer
    add_column :migraines, :severity, :integer
    add_column :migraines, :duration, :integer
    add_column :trigger,
  end

  def self.down
  end
end
