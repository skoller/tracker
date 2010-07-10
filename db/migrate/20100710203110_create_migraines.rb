class CreateMigraines < ActiveRecord::Migration
  def self.up
    create_table :migraines do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :migraines
  end
end
